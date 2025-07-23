.class public final Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "raw",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
        "fromString",
        "(Ljava/lang/String;)Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
        "",
        "listFromString",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;",
        "binding",
        "fromProtobufBinding",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;)Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
        "faceup",
        "fromProblematicServerResponse",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;)Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
        "getSPACE",
        "()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
        "SPACE",
        "fullDeck$delegate",
        "Lkotlin/j;",
        "getFullDeck",
        "()Ljava/util/List;",
        "fullDeck",
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
        "SMAP\nOkeyTileEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkeyTileEntity.kt\ncom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,889:1\n975#2:890\n1046#2,3:891\n1611#3,9:894\n1863#3:903\n1864#3:905\n1620#3:906\n1#4:904\n*S KotlinDebug\n*F\n+ 1 OkeyTileEntity.kt\ncom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion\n*L\n251#1:890\n251#1:891,3\n254#1:894,9\n254#1:903\n254#1:905\n254#1:906\n254#1:904\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromProblematicServerResponse(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;)Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
    .locals 3
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "faceup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->fromProtobufBinding(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;)Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->fromProtobufBinding(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;)Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->getColor()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;->OKEY_TILE_COLOR_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->getNumber()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 39
    .line 40
    if-ne v1, v2, :cond_6

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;->getTileTypeValue()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileTypeBinding;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aget p1, v0, p1

    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p1, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->getSPACE()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->intoRealJoker()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->intoFalseJoker()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_6
    :goto_1
    return-object v0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method

.method public final fromProtobufBinding(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;)Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
    .locals 5
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;->getColorValue()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;->getNumValue()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;->getTileTypeValue()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileTypeBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, v1, p1

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq p1, v3, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    :goto_1
    const/4 v3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_2
    new-instance p1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 49
    .line 50
    invoke-direct {p1, v0, v2, v1, v3}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;ZZ)V

    .line 51
    .line 52
    .line 53
    return-object p1
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

.method public final fromString(Ljava/lang/String;)Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->k1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    move-object v5, v3

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_9

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v8, 0x2a

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-ne v7, v8, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/16 v8, 0x23

    .line 57
    .line 58
    if-ne v7, v8, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-nez v6, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v7, 0x6b

    .line 69
    .line 70
    if-ne v6, v7, :cond_2

    .line 71
    .line 72
    sget-object v6, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;->OKEY_TILE_COLOR_BLACK:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v7, 0x72

    .line 76
    .line 77
    if-ne v6, v7, :cond_3

    .line 78
    .line 79
    sget-object v6, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;->OKEY_TILE_COLOR_RED:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v7, 0x79

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    sget-object v6, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;->OKEY_TILE_COLOR_YELLOW:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/16 v7, 0x62

    .line 90
    .line 91
    if-ne v6, v7, :cond_5

    .line 92
    .line 93
    sget-object v6, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;->OKEY_TILE_COLOR_BLUE:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/16 p1, 0x30

    .line 97
    .line 98
    if-ne v6, p1, :cond_6

    .line 99
    .line 100
    sget-object p1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->getSPACE()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6
    return-object v2

    .line 108
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    return-object v2

    .line 141
    :cond_9
    if-nez v6, :cond_a

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    packed-switch p1, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_0
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_13:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_1
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_12:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_2
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_11:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_3
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_10:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_9:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_5
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_8:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_6
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_7:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_7
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_6:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_5:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_9
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_4:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_a
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_3:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_b
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_2:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_c
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_1:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 196
    .line 197
    :goto_2
    new-instance v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 198
    .line 199
    invoke-direct {v0, v6, p1, v3, v4}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;ZZ)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getFullDeck()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->access$getFullDeck$delegate$cp()Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getSPACE()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 2
    .line 3
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;->OKEY_TILE_COLOR_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 4
    .line 5
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;ZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final listFromString(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "raw"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "*#krby0123456789"

    .line 32
    .line 33
    invoke-static {v7, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/16 v4, 0x20

    .line 41
    .line 42
    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v9, 0x3e

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v3, ""

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v0, " "

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v15, 0x6

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v3, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->fromString(Ljava/lang/String;)Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
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
.end method
