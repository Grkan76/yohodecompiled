.class public final Lcom/waka/wakagame/games/g107/logic/types/OkeyPair$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyPair$Companion;",
        "",
        "()V",
        "from",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;",
        "raw",
        "",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/util/Collection;)Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;
    .locals 5
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
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;"
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
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getJokers(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getHasJoker(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    new-instance v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->getRealJoker()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    check-cast v1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;->access$setTile1$p(Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->getRealJoker()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    check-cast p1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;->access$setTile2$p(Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->getColor()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->getColor()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-ne v0, v4, :cond_6

    .line 122
    .line 123
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->getNumber()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->getNumber()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eq v0, v4, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    new-instance v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;->access$setTile1$p(Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;->access$setTile2$p(Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_6
    :goto_4
    return-object v1
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
