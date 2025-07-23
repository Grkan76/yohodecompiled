.class public final Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0004J\u0016\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;",
        "",
        "()V",
        "DOUBLE_CLICK_MAX_INTERVAL_MS",
        "",
        "MY_TILES_COLUMNS",
        "MY_TILES_GAP",
        "",
        "MY_TILES_ROWS",
        "MY_TILES_X_START",
        "MY_TILES_Y_START",
        "NUM_MY_TILES",
        "POOL_SIZE",
        "TAG",
        "",
        "Z_TOP_MOST",
        "deckPosition",
        "",
        "getDeckPosition",
        "()[F",
        "faceUpPosition",
        "getFaceUpPosition",
        "create",
        "Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;",
        "getMyTilePos",
        "index",
        "getPlayOutTilePos",
        "pos",
        "Lcom/waka/wakagame/games/g107/logic/types/SeatPos;",
        "numOfPlayers",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;
    .locals 1

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinatorBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinatorBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinatorBuilder;->build()Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getDeckPosition()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->access$getDeckPosition$cp()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final getFaceUpPosition()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->access$getFaceUpPosition$cp()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final getMyTilePos(I)[F
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [F

    .line 5
    .line 6
    fill-array-data p1, :array_0

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->access$getMY_TILES_X_START$cp()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    rem-int/lit8 v2, p1, 0x8

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x42940000    # 74.0f

    .line 18
    .line 19
    mul-float v2, v2, v3

    .line 20
    .line 21
    add-float/2addr v1, v2

    .line 22
    div-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    const/high16 v2, 0x42c60000    # 99.0f

    .line 26
    .line 27
    mul-float p1, p1, v2

    .line 28
    .line 29
    const v2, 0x44648000    # 914.0f

    .line 30
    .line 31
    .line 32
    add-float/2addr p1, v2

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput v1, v0, v2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final getPlayOutTilePos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;I)[F
    .locals 9
    .param p1    # Lcom/waka/wakagame/games/g107/logic/types/SeatPos;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const v0, 0x43bb8000    # 375.0f

    .line 15
    .line 16
    .line 17
    const v1, 0x442a6000    # 681.5f

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq p1, v5, :cond_6

    .line 25
    .line 26
    const v6, 0x438dc000    # 283.5f

    .line 27
    .line 28
    .line 29
    if-eq p1, v4, :cond_4

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/high16 v8, 0x43680000    # 232.0f

    .line 33
    .line 34
    if-eq p1, v7, :cond_2

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    if-ne p2, v2, :cond_0

    .line 39
    .line 40
    new-array p1, v4, [F

    .line 41
    .line 42
    const/high16 p2, 0x43270000    # 167.0f

    .line 43
    .line 44
    aput p2, p1, v3

    .line 45
    .line 46
    aput v1, p1, v5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-array p1, v4, [F

    .line 50
    .line 51
    aput v8, p1, v3

    .line 52
    .line 53
    aput v6, p1, v5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    if-ne p2, v2, :cond_3

    .line 63
    .line 64
    new-array p1, v4, [F

    .line 65
    .line 66
    aput v8, p1, v3

    .line 67
    .line 68
    aput v6, p1, v5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-array p1, v4, [F

    .line 72
    .line 73
    aput v0, p1, v3

    .line 74
    .line 75
    aput v6, p1, v5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const p1, 0x4401c000    # 519.0f

    .line 79
    .line 80
    .line 81
    if-ne p2, v2, :cond_5

    .line 82
    .line 83
    new-array p2, v4, [F

    .line 84
    .line 85
    aput p1, p2, v3

    .line 86
    .line 87
    aput v6, p2, v5

    .line 88
    .line 89
    :goto_0
    move-object p1, p2

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-array p2, v4, [F

    .line 92
    .line 93
    aput p1, p2, v3

    .line 94
    .line 95
    aput v6, p2, v5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    if-ne p2, v2, :cond_7

    .line 99
    .line 100
    new-array p1, v4, [F

    .line 101
    .line 102
    const/high16 p2, 0x44120000    # 584.0f

    .line 103
    .line 104
    aput p2, p1, v3

    .line 105
    .line 106
    aput v1, p1, v5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-array p1, v4, [F

    .line 110
    .line 111
    aput v0, p1, v3

    .line 112
    .line 113
    const p2, 0x4422e000    # 651.5f

    .line 114
    .line 115
    .line 116
    aput p2, p1, v5

    .line 117
    .line 118
    :goto_1
    return-object p1
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
.end method
