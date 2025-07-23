.class public final Lcom/waka/wakagame/games/g104/widget/ScoreCardAreaNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g104/widget/ScoreCardAreaNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\n\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/ScoreCardAreaNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "scoreCardArray",
        "",
        "Lcom/waka/wakagame/model/bean/g104/DominoCard;",
        "reSortCardsNode",
        "",
        "top",
        "",
        "updateScoreCards",
        "handCards",
        "Companion",
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
        "SMAP\nScoreCardAreaNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScoreCardAreaNode.kt\ncom/waka/wakagame/games/g104/widget/ScoreCardAreaNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1863#2,2:70\n1863#2,2:72\n*S KotlinDebug\n*F\n+ 1 ScoreCardAreaNode.kt\ncom/waka/wakagame/games/g104/widget/ScoreCardAreaNode\n*L\n22#1:70,2\n39#1:72,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g104/widget/ScoreCardAreaNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H:F = 210.0f

.field private static final MAX_LINE:I = 0x5

.field private static final W:F = 292.0f


# instance fields
.field private scoreCardArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/bean/g104/DominoCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g104/widget/ScoreCardAreaNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g104/widget/ScoreCardAreaNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g104/widget/ScoreCardAreaNode;->Companion:Lcom/waka/wakagame/games/g104/widget/ScoreCardAreaNode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final reSortCardsNode(Z)V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, -0x3cee0000    # -146.0f

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/ScoreCardAreaNode;->scoreCardArray:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 32
    .line 33
    invoke-interface {p1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    div-int/lit8 v8, v7, 0x5

    .line 38
    .line 39
    rem-int/lit8 v7, v7, 0x5

    .line 40
    .line 41
    sget-object v9, Lcom/waka/wakagame/games/g104/widget/CardNode;->Companion:Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;

    .line 42
    .line 43
    iget v10, v6, Lcom/waka/wakagame/model/bean/g104/DominoCard;->a:I

    .line 44
    .line 45
    iget v6, v6, Lcom/waka/wakagame/model/bean/g104/DominoCard;->b:I

    .line 46
    .line 47
    invoke-virtual {v9, v10, v6}, Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;->create(II)Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    rsub-int/lit8 v9, v9, 0x5

    .line 58
    .line 59
    invoke-static {v9, v3}, Lkotlin/ranges/i;->d(II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    int-to-float v9, v9

    .line 66
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    mul-float v9, v9, v10

    .line 71
    .line 72
    int-to-float v10, v2

    .line 73
    div-float/2addr v9, v10

    .line 74
    add-float/2addr v9, v4

    .line 75
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    div-float/2addr v11, v10

    .line 80
    int-to-float v10, v1

    .line 81
    add-float/2addr v11, v10

    .line 82
    neg-int v8, v8

    .line 83
    int-to-float v8, v8

    .line 84
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    int-to-float v12, v0

    .line 89
    add-float/2addr v10, v12

    .line 90
    mul-float v8, v8, v10

    .line 91
    .line 92
    add-float/2addr v8, v11

    .line 93
    int-to-float v7, v7

    .line 94
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    add-float/2addr v10, v12

    .line 99
    mul-float v7, v7, v10

    .line 100
    .line 101
    add-float/2addr v9, v7

    .line 102
    invoke-virtual {v6, v9, v8}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/ScoreCardAreaNode;->scoreCardArray:Ljava/util/List;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    move-object v5, p1

    .line 114
    check-cast v5, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 131
    .line 132
    invoke-interface {p1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    div-int/lit8 v8, v7, 0x5

    .line 137
    .line 138
    rem-int/lit8 v7, v7, 0x5

    .line 139
    .line 140
    sget-object v9, Lcom/waka/wakagame/games/g104/widget/CardNode;->Companion:Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;

    .line 141
    .line 142
    iget v10, v6, Lcom/waka/wakagame/model/bean/g104/DominoCard;->a:I

    .line 143
    .line 144
    iget v6, v6, Lcom/waka/wakagame/model/bean/g104/DominoCard;->b:I

    .line 145
    .line 146
    invoke-virtual {v9, v10, v6}, Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;->create(II)Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    rsub-int/lit8 v9, v9, 0x5

    .line 157
    .line 158
    invoke-static {v9, v3}, Lkotlin/ranges/i;->d(II)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    int-to-float v9, v9

    .line 165
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    mul-float v9, v9, v10

    .line 170
    .line 171
    int-to-float v10, v2

    .line 172
    div-float/2addr v9, v10

    .line 173
    add-float/2addr v9, v4

    .line 174
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    div-float/2addr v11, v10

    .line 179
    int-to-float v10, v1

    .line 180
    add-float/2addr v11, v10

    .line 181
    neg-float v10, v11

    .line 182
    int-to-float v8, v8

    .line 183
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    int-to-float v12, v0

    .line 188
    add-float/2addr v11, v12

    .line 189
    mul-float v8, v8, v11

    .line 190
    .line 191
    add-float/2addr v8, v10

    .line 192
    int-to-float v7, v7

    .line 193
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    add-float/2addr v10, v12

    .line 198
    mul-float v7, v7, v10

    .line 199
    .line 200
    add-float/2addr v9, v7

    .line 201
    invoke-virtual {v6, v9, v8}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v6}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    return-void
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

.method public final updateScoreCards(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/bean/g104/DominoCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "handCards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/ScoreCardAreaNode;->scoreCardArray:Ljava/util/List;

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
