.class public abstract Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0000H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H&J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\nJ\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH&R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "color",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;",
        "getColor",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;",
        "setColor",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "pos",
        "getPos",
        "setPos",
        "copyStateFrom",
        "",
        "other",
        "onPosSet",
        "reset",
        "setPosImmediately",
        "setRotation",
        "r",
        "",
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


# instance fields
.field private color:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private index:I

.field private pos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->LUDO_COLOR_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->color:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public copyStateFrom(Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->setPos(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->setIndex(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getColor()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->setColor(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->setPosImmediately(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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

.method public getColor()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->color:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

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
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->index:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->pos:I

    .line 2
    .line 3
    return v0
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
.end method

.method public onPosSet()V
    .locals 0

    return-void
.end method

.method public abstract reset()V
.end method

.method public setColor(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->color:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 7
    .line 8
    return-void
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
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->index:I

    .line 2
    .line 3
    return-void
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
.end method

.method public setPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->pos:I

    .line 2
    .line 3
    return-void
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
.end method

.method public final setPosImmediately(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->getHomePos()[[F

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getColor()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v0

    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->getHomePos()[[F

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getColor()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v0

    .line 42
    aget-object v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getIndex()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    aget v0, v1, v3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-gt v0, p1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    if-ge p1, v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->getRoutePos()[F

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    mul-int/lit8 v3, p1, 0x2

    .line 67
    .line 68
    aget v2, v2, v3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->getRoutePos()[F

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    add-int/2addr v3, v0

    .line 75
    aget v0, v1, v3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, -0x1

    .line 79
    if-ne p1, v1, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    rem-int/lit8 v1, p1, 0x64

    .line 85
    .line 86
    sub-int/2addr v1, v0

    .line 87
    sget-object v2, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->getLandingPos()[[F

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getColor()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v4, v0

    .line 102
    aget-object v3, v3, v4

    .line 103
    .line 104
    mul-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    aget v3, v3, v1

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->getLandingPos()[[F

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getColor()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-int/2addr v4, v0

    .line 121
    aget-object v2, v2, v4

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    aget v0, v2, v1

    .line 125
    .line 126
    move v2, v3

    .line 127
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->setPos(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->onPosSet()V

    .line 134
    .line 135
    .line 136
    return-void
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

.method public abstract setRotation(F)V
.end method
