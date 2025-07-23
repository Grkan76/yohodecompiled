.class public final Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "cards",
        "Ljava/util/ArrayList;",
        "Lcom/waka/wakagame/games/g104/widget/HiddenCardNode;",
        "Lkotlin/collections/ArrayList;",
        "addCard",
        "",
        "number",
        "",
        "decrease",
        "outCardBrd",
        "Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;",
        "drawCard",
        "mock",
        "setPlayer",
        "player",
        "Lcom/waka/wakagame/model/bean/g104/DominoPlayer;",
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


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/waka/wakagame/games/g104/widget/HiddenCardNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;->Companion:Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;->cards:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final addCard(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/HiddenCardNode;->Companion:Lcom/waka/wakagame/games/g104/widget/HiddenCardNode$Companion;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g104/widget/HiddenCardNode$Companion;->create()Lcom/waka/wakagame/games/g104/widget/HiddenCardNode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;->cards:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;->cards:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/waka/wakagame/games/g104/widget/HiddenCardNode;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    iget-object v3, p0, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;->cards:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    mul-float v3, v3, v4

    .line 60
    .line 61
    sub-float/2addr v1, v3

    .line 62
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    div-float/2addr v3, v2

    .line 67
    sub-float/2addr v1, v3

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
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

.method private final mock()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xe

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/HiddenCardNode;->Companion:Lcom/waka/wakagame/games/g104/widget/HiddenCardNode$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g104/widget/HiddenCardNode$Companion;->create()Lcom/waka/wakagame/games/g104/widget/HiddenCardNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    int-to-float v4, v0

    .line 22
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    mul-float v4, v4, v5

    .line 27
    .line 28
    sub-float/2addr v2, v4

    .line 29
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    div-float/2addr v4, v3

    .line 34
    sub-float/2addr v2, v4

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final decrease(Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;)V
    .locals 8
    .param p1    # Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "outCardBrd"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;->cards:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;->cards:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/waka/wakagame/games/g104/widget/HiddenCardNode;

    .line 25
    .line 26
    sget-object v4, Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_1
    invoke-virtual {v4, p0, v6, v7}, Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;->local2ScreenVec(Lcom/mico/joystick/core/JKNode;FF)[F

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;->card:Lcom/waka/wakagame/model/bean/g104/DominoOutCard;

    .line 50
    .line 51
    aget v6, v4, v2

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aget v4, v4, v1

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v7, 0x3

    .line 64
    new-array v7, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v7, v2

    .line 67
    .line 68
    aput-object v6, v7, v1

    .line 69
    .line 70
    aput-object v4, v7, v0

    .line 71
    .line 72
    const-string p1, "play_card_sys"

    .line 73
    .line 74
    invoke-static {p1, v7}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;->cards:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->removeChildren()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;->cards:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/waka/wakagame/games/g104/widget/HiddenCardNode;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v3, v0

    .line 112
    div-float/2addr v2, v3

    .line 113
    iget-object v4, p0, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;->cards:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    mul-float v4, v4, v6

    .line 125
    .line 126
    sub-float/2addr v2, v4

    .line 127
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    div-float/2addr v4, v3

    .line 132
    sub-float/2addr v2, v4

    .line 133
    invoke-virtual {v1, v2, v5}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 134
    .line 135
    .line 136
    const-string v2, "card"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    return-void
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

.method public final drawCard(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;->addCard(I)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setPlayer(Lcom/waka/wakagame/model/bean/g104/DominoPlayer;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/bean/g104/DominoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;->cards:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->cardCount:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;->addCard(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
