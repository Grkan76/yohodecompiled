.class public final Lcom/waka/wakagame/games/g108/widgets/HandPileNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/HandPileNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0013\u001a\u00020\u0014R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/HandPileNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "cards",
        "",
        "Lcom/waka/wakagame/games/g108/widgets/CardNode;",
        "(Ljava/util/List;)V",
        "value",
        "",
        "cardNum",
        "getCardNum",
        "()I",
        "setCardNum",
        "(I)V",
        "Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
        "seatPos",
        "getSeatPos",
        "()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
        "setSeatPos",
        "(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V",
        "reset",
        "",
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
        "SMAP\nHandPileNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandPileNode.kt\ncom/waka/wakagame/games/g108/widgets/HandPileNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1872#2,3:81\n*S KotlinDebug\n*F\n+ 1 HandPileNode.kt\ncom/waka/wakagame/games/g108/widgets/HandPileNode\n*L\n17#1:81,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g108/widgets/HandPileNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final rotPosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final seatPos2Translate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cardNum:I

.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g108/widgets/CardNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/HandPileNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/HandPileNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/HandPileNode$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->BOTTOM:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    const/high16 v2, 0x436d0000    # 237.0f

    .line 14
    .line 15
    invoke-static {v2}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getAutoRTL(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x443a8000    # 746.0f

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->RIGHT:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PointF;

    .line 32
    .line 33
    const/high16 v3, 0x440f0000    # 572.0f

    .line 34
    .line 35
    invoke-static {v3}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getAutoRTL(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x43be0000    # 380.0f

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->TOP:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/PointF;

    .line 51
    .line 52
    const/high16 v4, 0x43f80000    # 496.0f

    .line 53
    .line 54
    invoke-static {v4}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getAutoRTL(F)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/high16 v5, 0x43990000    # 306.0f

    .line 59
    .line 60
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->LEFT:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 68
    .line 69
    new-instance v4, Landroid/graphics/PointF;

    .line 70
    .line 71
    const/high16 v5, 0x434f0000    # 207.0f

    .line 72
    .line 73
    invoke-static {v5}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getAutoRTL(F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const v6, 0x43ba8000    # 373.0f

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x4

    .line 88
    new-array v5, v4, [Lkotlin/Pair;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    aput-object v0, v5, v6

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    aput-object v1, v5, v0

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    aput-object v2, v5, v1

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    aput-object v3, v5, v2

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sput-object v3, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;->seatPos2Translate:Ljava/util/Map;

    .line 107
    .line 108
    const v3, -0x3e65eb85    # -19.26f

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v5, -0x3f77ae14    # -4.26f

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v7, 0x41851eb8    # 16.64f

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const v8, 0x41fd1eb8    # 31.64f

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const v9, 0x423a8f5c    # 46.64f

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/4 v10, 0x5

    .line 144
    new-array v11, v10, [Ljava/lang/Float;

    .line 145
    .line 146
    aput-object v3, v11, v6

    .line 147
    .line 148
    aput-object v5, v11, v0

    .line 149
    .line 150
    aput-object v7, v11, v1

    .line 151
    .line 152
    aput-object v8, v11, v2

    .line 153
    .line 154
    aput-object v9, v11, v4

    .line 155
    .line 156
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v5, Landroid/graphics/PointF;

    .line 163
    .line 164
    const/high16 v7, -0x3e100000    # -30.0f

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Landroid/graphics/PointF;

    .line 171
    .line 172
    const/high16 v8, -0x3e700000    # -18.0f

    .line 173
    .line 174
    const/high16 v9, -0x3f400000    # -6.0f

    .line 175
    .line 176
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Landroid/graphics/PointF;

    .line 180
    .line 181
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 182
    .line 183
    invoke-direct {v8, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Landroid/graphics/PointF;

    .line 187
    .line 188
    const/high16 v12, 0x40c00000    # 6.0f

    .line 189
    .line 190
    invoke-direct {v11, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Landroid/graphics/PointF;

    .line 194
    .line 195
    const/high16 v12, 0x41800000    # 16.0f

    .line 196
    .line 197
    const/high16 v13, -0x40000000    # -2.0f

    .line 198
    .line 199
    invoke-direct {v9, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 200
    .line 201
    .line 202
    new-array v10, v10, [Landroid/graphics/PointF;

    .line 203
    .line 204
    aput-object v5, v10, v6

    .line 205
    .line 206
    aput-object v7, v10, v0

    .line 207
    .line 208
    aput-object v8, v10, v1

    .line 209
    .line 210
    aput-object v11, v10, v2

    .line 211
    .line 212
    aput-object v9, v10, v4

    .line 213
    .line 214
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;->rotPosList:Ljava/util/List;

    .line 225
    .line 226
    return-void
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
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g108/widgets/CardNode;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;->cards:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->BOTTOM:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getRotPosList$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;->rotPosList:Ljava/util/List;

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

.method public static final synthetic access$getSeatPos2Translate$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;->seatPos2Translate:Ljava/util/Map;

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


# virtual methods
.method public final getCardNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;->cardNum:I

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

.method public final getSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

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

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;->setCardNum(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final setCardNum(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;->cardNum:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;->cards:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v5, v2, 0x1

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v3, Lcom/waka/wakagame/games/g108/widgets/CardNode;

    .line 32
    .line 33
    if-ge v2, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 38
    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-lez p1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_3
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final setSeatPos(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g108/logic/types/SeatPos;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 7
    .line 8
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;->seatPos2Translate:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/graphics/PointF;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/HandPileNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 27
    .line 28
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->BOTTOM:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const p1, 0x3f36c8b4    # 0.714f

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 39
    .line 40
    .line 41
    return-void
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
