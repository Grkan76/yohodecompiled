.class public final Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "textLabel",
        "Lcom/mico/joystick/core/JKNativeText;",
        "bg",
        "Lcom/mico/joystick/core/JKSprite;",
        "toucher",
        "Lcom/mico/joystick/ui/JKUITouchableRect;",
        "(Lcom/mico/joystick/core/JKNativeText;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/ui/JKUITouchableRect;)V",
        "value",
        "",
        "phase",
        "setPhase",
        "(I)V",
        "Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
        "seatPos",
        "getSeatPos",
        "()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
        "setSeatPos",
        "(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V",
        "sincePhaseChanged",
        "",
        "show",
        "",
        "msg",
        "",
        "update",
        "dt",
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
.field public static final Companion:Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DURATION_ENTER:F = 0.2f

.field private static final DURATION_EXIT:F = 0.1f

.field private static final DURATION_STAY:F = 2.0f

.field private static final PHASE_ENTER:I = 0x1

.field private static final PHASE_EXIT:I = 0x3

.field private static final PHASE_IDLE:I = 0x0

.field private static final PHASE_STAY:I = 0x2

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
.field private final bg:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phase:I

.field private seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sincePhaseChanged:F

.field private final textLabel:Lcom/mico/joystick/core/JKNativeText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toucher:Lcom/mico/joystick/ui/JKUITouchableRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->BOTTOM:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const/high16 v2, 0x435d0000    # 221.0f

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x4435c000    # 727.0f

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
    const v4, 0x43b38000    # 359.0f

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
    const/high16 v5, 0x43f10000    # 482.0f

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/high16 v6, 0x438a0000    # 276.0f

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->LEFT:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 82
    .line 83
    new-instance v5, Lkotlin/Pair;

    .line 84
    .line 85
    const/high16 v6, 0x43400000    # 192.0f

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x4

    .line 99
    new-array v4, v4, [Lkotlin/Pair;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    aput-object v0, v4, v5

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    aput-object v1, v4, v0

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    aput-object v2, v4, v0

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    aput-object v3, v4, v0

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->seatPos2Translate:Ljava/util/Map;

    .line 118
    .line 119
    return-void
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

.method private constructor <init>(Lcom/mico/joystick/core/JKNativeText;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/ui/JKUITouchableRect;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->toucher:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 6
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->BOTTOM:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKNativeText;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/ui/JKUITouchableRect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;-><init>(Lcom/mico/joystick/core/JKNativeText;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/ui/JKUITouchableRect;)V

    return-void
.end method

.method public static final synthetic access$getPhase$p(Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->phase:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$setPhase(Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->setPhase(I)V

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

.method private final setPhase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->phase:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->sincePhaseChanged:F

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final getSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

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
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 7
    .line 8
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->seatPos2Translate:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlin/Pair;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final show(Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 18
    .line 19
    const/high16 v1, 0x41e00000    # 28.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNativeText;->setFontSize(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNativeText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText;->measureHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/16 v1, 0xc8

    .line 38
    .line 39
    if-le p1, v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText;->getFontSize()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNativeText;->setFontSize(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText;->getFontSize()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/high16 v1, 0x41000000    # 8.0f

    .line 58
    .line 59
    cmpg-float p1, p1, v1

    .line 60
    .line 61
    if-gez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNativeText;->setFontSize(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText;->make()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/high16 v1, 0x42400000    # 48.0f

    .line 80
    .line 81
    add-float/2addr p1, v1

    .line 82
    const/high16 v1, 0x42b00000    # 88.0f

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/ranges/i;->c(FF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/high16 v2, 0x42700000    # 60.0f

    .line 95
    .line 96
    add-float/2addr v1, v2

    .line 97
    const/high16 v2, 0x42f00000    # 120.0f

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/ranges/i;->c(FF)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {p0, p1, v7}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->toucher:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v7}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lcom/mico/joystick/core/JKNativeCanvas;->INSTANCE:Lcom/mico/joystick/core/JKNativeCanvas;

    .line 112
    .line 113
    sget-object v1, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKWindow;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget v5, Lcom/waka/wakagame/R$drawable;->ic_new_ludo_text_bubble_bottom:I

    .line 124
    .line 125
    move v6, p1

    .line 126
    invoke-virtual/range {v2 .. v7}, Lcom/mico/joystick/core/JKNativeCanvas;->createSpriteFrameFromDrawable(Landroid/content/Context;Ljava/lang/String;IFF)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v9, :cond_3

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object v8, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 134
    .line 135
    const/4 v12, 0x6

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static/range {v8 .. v13}, Lcom/mico/joystick/core/JKSprite;->replaceAllFramesWith$default(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSpriteFrame;ZZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0, v1, v1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->setPhase(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->seatPos2Translate:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lkotlin/Pair;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v2, 0x2

    .line 180
    int-to-float v2, v2

    .line 181
    div-float/2addr p1, v2

    .line 182
    sub-float v2, v0, p1

    .line 183
    .line 184
    add-float v3, v0, p1

    .line 185
    .line 186
    cmpg-float v1, v2, v1

    .line 187
    .line 188
    if-gez v1, :cond_5

    .line 189
    .line 190
    move v0, p1

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    const v1, 0x443b8000    # 750.0f

    .line 193
    .line 194
    .line 195
    cmpl-float v2, v3, v1

    .line 196
    .line 197
    if-lez v2, :cond_6

    .line 198
    .line 199
    sub-float v0, v1, p1

    .line 200
    .line 201
    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 202
    .line 203
    .line 204
    return-void
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

.method public update(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->phase:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->sincePhaseChanged:F

    .line 13
    .line 14
    add-float/2addr v1, p1

    .line 15
    iput v1, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->sincePhaseChanged:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p1, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    cmpl-float v0, v1, p1

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->sincePhaseChanged:F

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->sincePhaseChanged:F

    .line 45
    .line 46
    const/high16 v3, -0x40800000    # -1.0f

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->sincePhaseChanged:F

    .line 56
    .line 57
    cmpg-float p1, v0, p1

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->setPhase(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    cmpl-float v0, v1, v0

    .line 72
    .line 73
    if-ltz v0, :cond_6

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->setPhase(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const p1, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    cmpl-float v0, v1, p1

    .line 83
    .line 84
    if-lez v0, :cond_5

    .line 85
    .line 86
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->sincePhaseChanged:F

    .line 87
    .line 88
    :cond_5
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getBackOut()Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->sincePhaseChanged:F

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v0, v1, v4, v2, p1}, Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;->ease(FFFF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0, v0}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->sincePhaseChanged:F

    .line 105
    .line 106
    cmpg-float p1, v0, p1

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-direct {p0, v3}, Lcom/waka/wakagame/games/g108/widgets/TextBubbleNode;->setPhase(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_0
    return-void
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
.end method
