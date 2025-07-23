.class public final Lcom/waka/wakagame/games/g107/logic/types/OkeyRun$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g107/logic/types/OkeyRun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bJ\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyRun$Companion;",
        "",
        "()V",
        "checkConsecutive",
        "",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
        "nonJokers",
        "j",
        "from",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyRun;",
        "raw",
        "",
        "specialCase",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkeyHand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkeyHand.kt\ncom/waka/wakagame/games/g107/logic/types/OkeyRun$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n37#2,2:235\n1557#3:237\n1628#3,3:238\n1557#3:241\n1628#3,3:242\n1557#3:245\n1628#3,3:246\n1544#3:249\n1053#3:250\n1544#3:251\n1053#3:252\n*S KotlinDebug\n*F\n+ 1 OkeyHand.kt\ncom/waka/wakagame/games/g107/logic/types/OkeyRun$Companion\n*L\n108#1:235,2\n172#1:237\n172#1:238,3\n175#1:241\n175#1:242,3\n205#1:245\n205#1:246,3\n210#1:249\n217#1:250\n221#1:251\n228#1:252\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun$Companion;-><init>()V

    return-void
.end method

.method private final checkConsecutive(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 11
    .line 12
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->getNumber()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    :goto_0
    const/4 v7, 0x0

    .line 44
    if-ge v6, v4, :cond_5

    .line 45
    .line 46
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 51
    .line 52
    sget-object v9, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_13:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 53
    .line 54
    if-ne v3, v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->getNumber()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object v10, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_1:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 61
    .line 62
    if-ne v9, v10, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v8}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->getNumber()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v10, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_1:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 74
    .line 75
    if-ne v9, v10, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v10, 0x2

    .line 82
    if-ne v9, v10, :cond_1

    .line 83
    .line 84
    sget-object v9, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_11:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 85
    .line 86
    if-ne v3, v9, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-ne v9, v5, :cond_2

    .line 119
    .line 120
    sget-object v9, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_12:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 121
    .line 122
    if-ne v3, v9, :cond_2

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v8}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->getNumber()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->getValue()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->getValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v9, v3

    .line 152
    sub-int/2addr v9, v5

    .line 153
    :goto_1
    if-lez v9, :cond_3

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    check-cast v3, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v9, v9, -0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    if-eqz v9, :cond_4

    .line 179
    .line 180
    return-object v7

    .line 181
    :cond_4
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->getNumber()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    move-object v2, v1

    .line 200
    check-cast v2, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    add-int/2addr p1, p2

    .line 233
    if-eq v1, p1, :cond_7

    .line 234
    .line 235
    return-object v7

    .line 236
    :cond_7
    return-object v0
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
.end method

.method private final specialCase(Ljava/util/Collection;)Lcom/waka/wakagame/games/g107/logic/types/OkeyRun;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            ">;)",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyRun;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getJokers(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getNonJokers(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->getColor()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun$Companion$specialCase$$inlined$groupingBy$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun$Companion$specialCase$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/J;->a(Lkotlin/collections/I;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-le v1, v2, :cond_2

    .line 111
    .line 112
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_1:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 113
    .line 114
    if-eq v4, v1, :cond_2

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_3
    new-instance v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun$Companion$specialCase$lambda$6$$inlined$sortedBy$1;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun$Companion$specialCase$lambda$6$$inlined$sortedBy$1;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun;->access$setTiles$p(Lcom/waka/wakagame/games/g107/logic/types/OkeyRun;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-instance v2, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun$Companion$specialCase$$inlined$groupingBy$2;

    .line 140
    .line 141
    invoke-direct {v2, p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun$Companion$specialCase$$inlined$groupingBy$2;-><init>(Ljava/lang/Iterable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/collections/J;->a(Lkotlin/collections/I;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-le v4, v1, :cond_5

    .line 185
    .line 186
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_1:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 187
    .line 188
    if-eq v5, v4, :cond_5

    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_6
    new-instance v1, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun;

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun$Companion$specialCase$lambda$9$$inlined$sortedBy$1;

    .line 197
    .line 198
    invoke-direct {v2}, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun$Companion$specialCase$lambda$9$$inlined$sortedBy$1;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/util/Collection;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v1, p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun;->access$setTiles$p(Lcom/waka/wakagame/games/g107/logic/types/OkeyRun;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-object v1
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
.end method


# virtual methods
.method public final from(Ljava/util/Collection;)Lcom/waka/wakagame/games/g107/logic/types/OkeyRun;
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            ">;)",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyRun;"
        }
    .end annotation

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getSanitized(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun$Companion;->specialCase(Ljava/util/Collection;)Lcom/waka/wakagame/games/g107/logic/types/OkeyRun;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getNonJokers(Ljava/util/Collection;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getSortByColorFirst(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getJokers(Ljava/util/Collection;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    move-object v1, v0

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->getColor()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v5, 0x1

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->getNumber()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eq v1, v3, :cond_6

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->getNumber()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_1:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 180
    .line 181
    if-ne v3, v4, :cond_7

    .line 182
    .line 183
    check-cast v0, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 195
    .line 196
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    invoke-direct {p0, v1, p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun$Companion;->checkConsecutive(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    new-instance p1, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun;

    .line 225
    .line 226
    invoke-direct {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyRun;->access$setTiles$p(Lcom/waka/wakagame/games/g107/logic/types/OkeyRun;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_9
    return-object v2
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
.end method
