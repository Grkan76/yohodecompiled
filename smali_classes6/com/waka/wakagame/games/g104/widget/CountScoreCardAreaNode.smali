.class public final Lcom/waka/wakagame/games/g104/widget/CountScoreCardAreaNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g104/widget/CountScoreCardAreaNode$Companion;,
        Lcom/waka/wakagame/games/g104/widget/CountScoreCardAreaNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0002R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/CountScoreCardAreaNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "value",
        "Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;",
        "dominoEndBrd",
        "setDominoEndBrd",
        "(Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;)V",
        "scoreBoardNodeArray",
        "Landroid/util/LongSparseArray;",
        "Lcom/waka/wakagame/games/g104/widget/ScoreBoardNode;",
        "updateScoreBoardArea",
        "",
        "endBrd",
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
        "SMAP\nCountScoreCardAreaNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountScoreCardAreaNode.kt\ncom/waka/wakagame/games/g104/widget/CountScoreCardAreaNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1863#2,2:80\n*S KotlinDebug\n*F\n+ 1 CountScoreCardAreaNode.kt\ncom/waka/wakagame/games/g104/widget/CountScoreCardAreaNode\n*L\n32#1:80,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g104/widget/CountScoreCardAreaNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dominoEndBrd:Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;

.field private scoreBoardNodeArray:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/waka/wakagame/games/g104/widget/ScoreBoardNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g104/widget/CountScoreCardAreaNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g104/widget/CountScoreCardAreaNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g104/widget/CountScoreCardAreaNode;->Companion:Lcom/waka/wakagame/games/g104/widget/CountScoreCardAreaNode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/CountScoreCardAreaNode;->scoreBoardNodeArray:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final synthetic access$setDominoEndBrd(Lcom/waka/wakagame/games/g104/widget/CountScoreCardAreaNode;Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g104/widget/CountScoreCardAreaNode;->setDominoEndBrd(Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method private final setDominoEndBrd(Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/CountScoreCardAreaNode;->dominoEndBrd:Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g104/widget/CountScoreCardAreaNode;->updateScoreBoardArea(Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method private final updateScoreBoardArea(Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/CountScoreCardAreaNode;->scoreBoardNodeArray:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->removeChildren()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;->players:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "endBrd.players"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;

    .line 33
    .line 34
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/ScoreBoardNode;->Companion:Lcom/waka/wakagame/games/g104/widget/ScoreBoardNode$Companion;

    .line 35
    .line 36
    const-string v2, "player"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g104/widget/ScoreBoardNode$Companion;->create(Lcom/waka/wakagame/model/bean/g104/DominoPlayer;)Lcom/waka/wakagame/games/g104/widget/ScoreBoardNode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/CountScoreCardAreaNode;->scoreBoardNodeArray:Landroid/util/LongSparseArray;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 48
    .line 49
    iget-wide v3, v3, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x7c

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x2

    .line 62
    int-to-float v5, v4

    .line 63
    div-float/2addr v3, v5

    .line 64
    add-float/2addr v2, v3

    .line 65
    sget-object v3, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;

    .line 66
    .line 67
    iget v5, v0, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->chairId:I

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->getSeatPosByChairId(I)Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig$SeatPos;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v5, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v7, "\u4f4d\u7f6e:"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, ", \u5269\u4f59\u724c\u6570:"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v7, v0, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->cardCount:I

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, ", player:"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/waka/wakagame/games/g104/widget/CountScoreCardAreaNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    aget v0, v0, v3

    .line 120
    .line 121
    const/high16 v3, -0x3c9c0000    # -228.0f

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    if-eq v0, v5, :cond_3

    .line 125
    .line 126
    const/high16 v6, 0x43640000    # 228.0f

    .line 127
    .line 128
    if-eq v0, v4, :cond_2

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    const/4 v5, 0x0

    .line 132
    if-eq v0, v4, :cond_1

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    if-eq v0, v4, :cond_0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Lcom/waka/wakagame/games/g104/widget/ScoreBoardNode;->topScoreBoardDirect(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v1, v6}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lcom/waka/wakagame/games/g104/widget/ScoreBoardNode;->topScoreBoardDirect(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v1, v6}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 159
    .line 160
    .line 161
    neg-float v0, v2

    .line 162
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Lcom/waka/wakagame/games/g104/widget/ScoreBoardNode;->topScoreBoardDirect(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 170
    .line 171
    .line 172
    neg-float v0, v2

    .line 173
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Lcom/waka/wakagame/games/g104/widget/ScoreBoardNode;->topScoreBoardDirect(Z)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    return-void
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
