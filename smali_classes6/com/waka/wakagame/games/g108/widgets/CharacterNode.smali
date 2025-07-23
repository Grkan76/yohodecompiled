.class public final Lcom/waka/wakagame/games/g108/widgets/CharacterNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/CharacterNode$Companion;,
        Lcom/waka/wakagame/games/g108/widgets/CharacterNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/CharacterNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "sp",
        "Lcom/waka/wakagame/glue/JKSvgaSprite;",
        "(Lcom/waka/wakagame/glue/JKSvgaSprite;)V",
        "value",
        "",
        "alive",
        "getAlive",
        "()Z",
        "setAlive",
        "(Z)V",
        "Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
        "seatPos",
        "getSeatPos",
        "()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
        "setSeatPos",
        "(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;",
        "type",
        "getType",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;",
        "setType",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;)V",
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
.field public static final Companion:Lcom/waka/wakagame/games/g108/widgets/CharacterNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H:F = 620.0f

.field private static final W:F = 456.0f

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
.field private alive:Z

.field private seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sp:Lcom/waka/wakagame/glue/JKSvgaSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/CharacterNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/CharacterNode$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->BOTTOM:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    const/high16 v2, 0x42b00000    # 88.0f

    .line 14
    .line 15
    invoke-static {v2}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getAutoRTL(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x443f8000    # 766.0f

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
    const v3, 0x442a8000    # 682.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getAutoRTL(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v4, 0x43ac0000    # 344.0f

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->TOP:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 50
    .line 51
    new-instance v3, Landroid/graphics/PointF;

    .line 52
    .line 53
    const v4, 0x43bb8000    # 375.0f

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getAutoRTL(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const v5, 0x43858000    # 267.0f

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->LEFT:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 71
    .line 72
    new-instance v4, Landroid/graphics/PointF;

    .line 73
    .line 74
    const/high16 v5, 0x42800000    # 64.0f

    .line 75
    .line 76
    invoke-static {v5}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getAutoRTL(F)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const v6, 0x43b18000    # 355.0f

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x4

    .line 91
    new-array v4, v4, [Lkotlin/Pair;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    aput-object v0, v4, v5

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v1, v4, v0

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v2, v4, v0

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aput-object v3, v4, v0

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->seatPos2Translate:Ljava/util/Map;

    .line 110
    .line 111
    return-void
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
.end method

.method private constructor <init>(Lcom/waka/wakagame/glue/JKSvgaSprite;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->sp:Lcom/waka/wakagame/glue/JKSvgaSprite;

    .line 4
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;->LIARS_BAR_CHARACTER_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->type:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->alive:Z

    .line 6
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->TOP:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/glue/JKSvgaSprite;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;-><init>(Lcom/waka/wakagame/glue/JKSvgaSprite;)V

    return-void
.end method

.method public static final synthetic access$getSeatPos2Translate$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->seatPos2Translate:Ljava/util/Map;

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
.method public final getAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->alive:Z

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
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

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

.method public final getType()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->type:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;

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

.method public final setAlive(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->alive:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->sp:Lcom/waka/wakagame/glue/JKSvgaSprite;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKSprite;->setGrayscale(F)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->sp:Lcom/waka/wakagame/glue/JKSvgaSprite;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/waka/wakagame/glue/JKSvgaSprite;->resume()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->sp:Lcom/waka/wakagame/glue/JKSvgaSprite;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/waka/wakagame/glue/JKSvgaSprite;->pause()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
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
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->sp:Lcom/waka/wakagame/glue/JKSvgaSprite;

    .line 9
    .line 10
    sget-object v1, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->RIGHT:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getRtlFlag()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getRtlFlag()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-float v1, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->seatPos2Translate:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, v0, p1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    const v1, 0x3f3d70a4    # 0.74f

    .line 58
    .line 59
    .line 60
    if-eq p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-eq p1, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    const v1, 0x3f2e147b    # 0.68f

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public final setType(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;)V
    .locals 8
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;
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
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->type:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;

    .line 7
    .line 8
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;->LIARS_BAR_CHARACTER_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const-string p1, "tu.svga"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "niu.svga"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p1, "gou.svga"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p1, "huili.svga"

    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getGResBundleRoot()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "file:///android_asset/"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v3, v1, v2, v4}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->sp:Lcom/waka/wakagame/glue/JKSvgaSprite;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "108/"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v5, 0x6

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/waka/wakagame/glue/JKSvgaSprite;->loadFromAsset$default(Lcom/waka/wakagame/glue/JKSvgaSprite;Ljava/lang/String;Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;Lcom/opensource/svgaplayer/SVGAImageView$FillMode;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getGResBundleRoot()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x2f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v2, p0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->sp:Lcom/waka/wakagame/glue/JKSvgaSprite;

    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v2 .. v7}, Lcom/waka/wakagame/glue/JKSvgaSprite;->loadFromStorage$default(Lcom/waka/wakagame/glue/JKSvgaSprite;Ljava/lang/String;Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;Lcom/opensource/svgaplayer/SVGAImageView$FillMode;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->sp:Lcom/waka/wakagame/glue/JKSvgaSprite;

    .line 119
    .line 120
    const/high16 v0, 0x43e40000    # 456.0f

    .line 121
    .line 122
    const/high16 v1, 0x441b0000    # 620.0f

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->sp:Lcom/waka/wakagame/glue/JKSvgaSprite;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->sp:Lcom/waka/wakagame/glue/JKSvgaSprite;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 140
    .line 141
    .line 142
    return-void
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
