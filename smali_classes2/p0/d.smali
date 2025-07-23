.class public final Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a1\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "list",
        "Lp0/b;",
        "cached",
        "b",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "Lcom/mico/protobuf/pbaudioroommanager/NewUserInfoBinding;",
        "a",
        "app_gpRelease"
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
        "SMAP\nViewerType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewerType.kt\ncom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTypeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n774#2:162\n865#2,2:163\n1869#2,2:165\n1563#2:167\n1634#2,3:168\n1869#2:171\n774#2:172\n865#2,2:173\n1563#2:175\n1634#2,3:176\n1869#2:179\n1761#2,3:180\n1870#2:183\n1870#2:184\n1563#2:187\n1634#2,3:188\n774#2:191\n865#2,2:192\n1869#2,2:194\n1869#2:196\n774#2:197\n865#2,2:198\n1617#2,9:200\n1869#2:209\n1870#2:211\n1626#2:212\n1869#2:213\n295#2,2:214\n1870#2:216\n1870#2:217\n1563#2:220\n1634#2,3:221\n216#3,2:185\n216#3,2:218\n1#4:210\n*S KotlinDebug\n*F\n+ 1 ViewerType.kt\ncom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTypeKt\n*L\n50#1:162\n50#1:163,2\n50#1:165,2\n59#1:167\n59#1:168,3\n62#1:171\n63#1:172\n63#1:173,2\n71#1:175\n71#1:176,3\n73#1:179\n80#1:180,3\n73#1:183\n62#1:184\n93#1:187\n93#1:188,3\n112#1:191\n112#1:192,2\n112#1:194,2\n121#1:196\n122#1:197\n122#1:198,2\n128#1:200,9\n128#1:209\n128#1:211\n128#1:212\n137#1:213\n145#1:214,2\n137#1:216\n121#1:217\n159#1:220\n159#1:221,3\n87#1:185,2\n153#1:218,2\n128#1:210\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "list"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 21
    .line 22
    sget-object v3, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->IN_ROOM:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    sget-object v3, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->OTHER_ROOM:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v3, v2, v5

    .line 31
    .line 32
    sget-object v3, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->NOT_IN_ROOM:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v3, v2, v6

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v9, v8

    .line 72
    check-cast v9, Lp0/b;

    .line 73
    .line 74
    instance-of v9, v9, Lp0/c;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lp0/b;

    .line 97
    .line 98
    const-string v8, "null cannot be cast to non-null type com.audio.ui.audioroom.dialog.viewerlist.model.ViewerListUserItem"

    .line 99
    .line 100
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v7, Lp0/c;

    .line 104
    .line 105
    invoke-virtual {v7}, Lp0/b;->a()Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    invoke-virtual {v7}, Lp0/b;->a()Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v7}, Lp0/b;->a()Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/util/List;

    .line 136
    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v7}, Lp0/c;->f()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_14

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 175
    .line 176
    move-object v8, v0

    .line 177
    check-cast v8, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v9, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object v11, v10

    .line 199
    check-cast v11, Lcom/mico/protobuf/pbaudioroommanager/NewUserInfoBinding;

    .line 200
    .line 201
    sget-object v12, Lp0/d$a;->a:[I

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    aget v12, v12, v13

    .line 208
    .line 209
    const/4 v13, 0x4

    .line 210
    if-eq v12, v13, :cond_8

    .line 211
    .line 212
    const/4 v13, 0x5

    .line 213
    if-eq v12, v13, :cond_6

    .line 214
    .line 215
    :goto_4
    const/4 v11, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    invoke-virtual {v11}, Lcom/mico/protobuf/pbaudioroommanager/NewUserInfoBinding;->getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v11}, Lt7/m0;->b(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    const/4 v11, 0x0

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    invoke-virtual {v11}, Lcom/mico/protobuf/pbaudioroommanager/NewUserInfoBinding;->getInCurrentRoom()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    :goto_5
    if-eqz v11, :cond_5

    .line 235
    .line 236
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    new-instance v15, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const/4 v9, 0x0

    .line 254
    if-eqz v8, :cond_c

    .line 255
    .line 256
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lcom/mico/protobuf/pbaudioroommanager/NewUserInfoBinding;

    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/mico/protobuf/pbaudioroommanager/NewUserInfoBinding;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-nez v10, :cond_a

    .line 267
    .line 268
    move-object v5, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    invoke-virtual {v8}, Lcom/mico/protobuf/pbaudioroommanager/NewUserInfoBinding;->getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v8}, Lcom/mico/protobuf/pbaudioroommanager/NewUserInfoBinding;->getGameFid()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    new-instance v18, Lp0/c;

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/16 v16, 0x18

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move-object/from16 v8, v18

    .line 287
    .line 288
    move-object v9, v7

    .line 289
    move-object v5, v15

    .line 290
    move/from16 v15, v16

    .line 291
    .line 292
    move-object/from16 v16, v19

    .line 293
    .line 294
    invoke-direct/range {v8 .. v16}, Lp0/c;-><init>(Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v9, v18

    .line 298
    .line 299
    :goto_7
    if-eqz v9, :cond_b

    .line 300
    .line 301
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_b
    move-object v15, v5

    .line 305
    const/4 v5, 0x1

    .line 306
    goto :goto_6

    .line 307
    :cond_c
    move-object v5, v15

    .line 308
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_13

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lp0/c;

    .line 323
    .line 324
    invoke-virtual {v8}, Lp0/c;->f()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_e

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-nez v10, :cond_f

    .line 348
    .line 349
    new-instance v10, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_f
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Ljava/util/List;

    .line 362
    .line 363
    if-eqz v10, :cond_d

    .line 364
    .line 365
    move-object v11, v10

    .line 366
    check-cast v11, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_12

    .line 377
    .line 378
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    move-object v13, v12

    .line 383
    check-cast v13, Lp0/b;

    .line 384
    .line 385
    instance-of v14, v13, Lp0/c;

    .line 386
    .line 387
    if-eqz v14, :cond_11

    .line 388
    .line 389
    check-cast v13, Lp0/c;

    .line 390
    .line 391
    invoke-virtual {v13}, Lp0/c;->f()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-virtual {v13}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 396
    .line 397
    .line 398
    move-result-wide v13

    .line 399
    invoke-virtual {v8}, Lp0/c;->f()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-virtual {v15}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 404
    .line 405
    .line 406
    move-result-wide v15

    .line 407
    cmp-long v17, v13, v15

    .line 408
    .line 409
    if-nez v17, :cond_11

    .line 410
    .line 411
    const/4 v13, 0x1

    .line 412
    goto :goto_9

    .line 413
    :cond_11
    const/4 v13, 0x0

    .line 414
    :goto_9
    if-eqz v13, :cond_10

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_12
    move-object v12, v9

    .line 418
    :goto_a
    if-nez v12, :cond_d

    .line 419
    .line 420
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Lp0/c;->f()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v8}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_13
    const/4 v5, 0x1

    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_16

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/util/Collection;

    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_15

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Ljava/util/List;

    .line 479
    .line 480
    new-instance v6, Lp0/a;

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 487
    .line 488
    invoke-direct {v6, v3}, Lp0/a;-><init>(Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v5, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 496
    .line 497
    const/16 v3, 0xa

    .line 498
    .line 499
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_17

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 521
    .line 522
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/Iterable;

    .line 537
    .line 538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0
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
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "list"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x4

    .line 20
    new-array v2, v2, [Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 21
    .line 22
    sget-object v3, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->HOST:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    sget-object v3, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->ADMIN:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v3, v2, v5

    .line 31
    .line 32
    sget-object v3, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->MYSTERY:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v3, v2, v6

    .line 36
    .line 37
    sget-object v3, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;->MEMBER:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    aput-object v3, v2, v7

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    check-cast v8, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    move-object v11, v10

    .line 77
    check-cast v11, Lp0/b;

    .line 78
    .line 79
    instance-of v11, v11, Lp0/c;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lp0/b;

    .line 102
    .line 103
    const-string v10, "null cannot be cast to non-null type com.audio.ui.audioroom.dialog.viewerlist.model.ViewerListUserItem"

    .line 104
    .line 105
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v9, Lp0/c;

    .line 109
    .line 110
    invoke-virtual {v9}, Lp0/b;->a()Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-nez v10, :cond_2

    .line 119
    .line 120
    invoke-virtual {v9}, Lp0/b;->a()Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    new-instance v11, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v9}, Lp0/b;->a()Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/util/List;

    .line 141
    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v9}, Lp0/c;->f()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    sget-object v8, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/audio/service/AudioRoomService;->s0()Lcom/audio/service/helper/f;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Lcom/audio/service/helper/f;->c()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "getAdminList(...)"

    .line 174
    .line 175
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v8, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v9, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v10, 0xa

    .line 183
    .line 184
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_5

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 206
    .line 207
    invoke-virtual {v11}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_18

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 236
    .line 237
    move-object v12, v0

    .line 238
    check-cast v12, Ljava/lang/Iterable;

    .line 239
    .line 240
    new-instance v13, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_c

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    move-object v15, v14

    .line 260
    check-cast v15, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 261
    .line 262
    sget-object v16, Lp0/d$a;->a:[I

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    aget v4, v16, v17

    .line 269
    .line 270
    if-eq v4, v5, :cond_a

    .line 271
    .line 272
    const/4 v5, 0x7

    .line 273
    if-eq v4, v6, :cond_9

    .line 274
    .line 275
    if-eq v4, v7, :cond_7

    .line 276
    .line 277
    :cond_6
    :goto_5
    const/4 v4, 0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_7
    invoke-virtual {v15}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    invoke-virtual {v15}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-lt v4, v5, :cond_6

    .line 298
    .line 299
    invoke-virtual {v15}, Lcom/mico/framework/model/vo/user/UserInfo;->isHiddenIdentity()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_8

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    const/4 v4, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    invoke-virtual {v15}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-lt v4, v5, :cond_8

    .line 313
    .line 314
    invoke-virtual {v15}, Lcom/mico/framework/model/vo/user/UserInfo;->isHiddenIdentity()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_8

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    sget-object v4, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 322
    .line 323
    invoke-virtual {v15}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    invoke-virtual {v4, v6, v7}, Lcom/audio/service/AudioRoomService;->n0(J)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    :goto_6
    if-eqz v4, :cond_b

    .line 332
    .line 333
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_b
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x1

    .line 338
    const/4 v6, 0x2

    .line 339
    const/4 v7, 0x3

    .line 340
    goto :goto_4

    .line 341
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v13, v10}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_d

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    move-object v14, v7

    .line 365
    check-cast v14, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 366
    .line 367
    new-instance v7, Lp0/c;

    .line 368
    .line 369
    const/16 v19, 0x38

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    move-object v12, v7

    .line 381
    move-object v13, v11

    .line 382
    invoke-direct/range {v12 .. v20}, Lp0/c;-><init>(Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_17

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Lp0/c;

    .line 404
    .line 405
    invoke-virtual {v6}, Lp0/c;->f()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 410
    .line 411
    .line 412
    move-result-wide v12

    .line 413
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_f

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_f
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-nez v7, :cond_10

    .line 429
    .line 430
    new-instance v7, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_10
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Ljava/util/List;

    .line 443
    .line 444
    if-eqz v7, :cond_15

    .line 445
    .line 446
    check-cast v7, Ljava/lang/Iterable;

    .line 447
    .line 448
    instance-of v12, v7, Ljava/util/Collection;

    .line 449
    .line 450
    if-eqz v12, :cond_12

    .line 451
    .line 452
    move-object v12, v7

    .line 453
    check-cast v12, Ljava/util/Collection;

    .line 454
    .line 455
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_12

    .line 460
    .line 461
    :cond_11
    const/4 v7, 0x0

    .line 462
    goto :goto_a

    .line 463
    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-eqz v12, :cond_11

    .line 472
    .line 473
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v12, Lp0/b;

    .line 478
    .line 479
    instance-of v13, v12, Lp0/c;

    .line 480
    .line 481
    if-eqz v13, :cond_14

    .line 482
    .line 483
    invoke-virtual {v6}, Lp0/c;->f()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-virtual {v13}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 488
    .line 489
    .line 490
    move-result-wide v13

    .line 491
    check-cast v12, Lp0/c;

    .line 492
    .line 493
    invoke-virtual {v12}, Lp0/c;->f()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-virtual {v12}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 498
    .line 499
    .line 500
    move-result-wide v15

    .line 501
    cmp-long v12, v13, v15

    .line 502
    .line 503
    if-nez v12, :cond_14

    .line 504
    .line 505
    const/4 v12, 0x1

    .line 506
    goto :goto_9

    .line 507
    :cond_14
    const/4 v12, 0x0

    .line 508
    :goto_9
    if-eqz v12, :cond_13

    .line 509
    .line 510
    const/4 v7, 0x1

    .line 511
    :goto_a
    if-nez v7, :cond_15

    .line 512
    .line 513
    const/4 v7, 0x1

    .line 514
    goto :goto_b

    .line 515
    :cond_15
    const/4 v7, 0x0

    .line 516
    :goto_b
    if-eqz v7, :cond_e

    .line 517
    .line 518
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ljava/util/List;

    .line 523
    .line 524
    if-eqz v7, :cond_16

    .line 525
    .line 526
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_16
    invoke-virtual {v6}, Lp0/c;->f()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v6}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :cond_17
    const/4 v4, 0x0

    .line 547
    const/4 v5, 0x1

    .line 548
    const/4 v6, 0x2

    .line 549
    const/4 v7, 0x3

    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_1a

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/util/Map$Entry;

    .line 571
    .line 572
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Ljava/util/Collection;

    .line 577
    .line 578
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-nez v4, :cond_19

    .line 583
    .line 584
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/util/List;

    .line 589
    .line 590
    new-instance v5, Lp0/a;

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 597
    .line 598
    invoke-direct {v5, v3}, Lp0/a;-><init>(Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;)V

    .line 599
    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_19
    const/4 v3, 0x0

    .line 607
    goto :goto_c

    .line 608
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_1b

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    .line 632
    .line 633
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_1b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/Iterable;

    .line 648
    .line 649
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0
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
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
.end method
