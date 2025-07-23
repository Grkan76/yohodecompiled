.class public final Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;
.super Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;",
        "Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;",
        "sp",
        "Lcom/mico/joystick/core/JKSprite;",
        "symbol",
        "Lcom/waka/wakagame/games/g108/widgets/SymbolNode;",
        "label",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "(Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g108/widgets/SymbolNode;Lcom/mico/joystick/core/JKNativeLabel;)V",
        "value",
        "Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
        "seatPos",
        "getSeatPos",
        "()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
        "setSeatPos",
        "(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V",
        "show",
        "",
        "card",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;",
        "num",
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


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final seatPos2Translate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final label:Lcom/mico/joystick/core/JKNativeLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sp:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final symbol:Lcom/waka/wakagame/games/g108/widgets/SymbolNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->BOTTOM:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const/high16 v2, 0x43560000    # 214.0f

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x44408000    # 770.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->RIGHT:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 34
    .line 35
    new-instance v2, Lkotlin/Pair;

    .line 36
    .line 37
    const v3, 0x440b8000    # 558.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x43c18000    # 387.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->TOP:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 59
    .line 60
    new-instance v3, Lkotlin/Pair;

    .line 61
    .line 62
    const v4, 0x43ed8000    # 475.0f

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v5, 0x43a08000    # 321.0f

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->LEFT:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 84
    .line 85
    new-instance v4, Lkotlin/Pair;

    .line 86
    .line 87
    const/high16 v5, 0x433f0000    # 191.0f

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v6, 0x43be8000    # 381.0f

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x4

    .line 108
    new-array v4, v4, [Lkotlin/Pair;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    aput-object v0, v4, v5

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v1, v4, v0

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v2, v4, v0

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    aput-object v3, v4, v0

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;->seatPos2Translate:Ljava/util/Map;

    .line 127
    .line 128
    return-void
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
.end method

.method private constructor <init>(Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g108/widgets/SymbolNode;Lcom/mico/joystick/core/JKNativeLabel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;->symbol:Lcom/waka/wakagame/games/g108/widgets/SymbolNode;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 6
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->BOTTOM:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g108/widgets/SymbolNode;Lcom/mico/joystick/core/JKNativeLabel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;-><init>(Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g108/widgets/SymbolNode;Lcom/mico/joystick/core/JKNativeLabel;)V

    return-void
.end method


# virtual methods
.method public final getSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

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

.method public final setSeatPos(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V
    .locals 2
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
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 7
    .line 8
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;->seatPos2Translate:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/Pair;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 43
    .line 44
    sget-object v1, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->RIGHT:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 45
    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    const/high16 p1, -0x40800000    # -1.0f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final show(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;I)V
    .locals 5
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 7
    .line 8
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object p2, v3, v4

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v3, "\u00d7%d"

    .line 27
    .line 28
    invoke-static {v1, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "format(...)"

    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/PlayNumBubbleNode;->symbol:Lcom/waka/wakagame/games/g108/widgets/SymbolNode;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/waka/wakagame/games/g108/widgets/SymbolNode;->setModel(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

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
.end method
