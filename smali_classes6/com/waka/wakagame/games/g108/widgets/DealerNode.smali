.class public final Lcom/waka/wakagame/games/g108/widgets/DealerNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/DealerNode$Companion;,
        Lcom/waka/wakagame/games/g108/widgets/DealerNode$Listener;,
        Lcom/waka/wakagame/games/g108/widgets/DealerNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B+\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0012R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/DealerNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "pool",
        "",
        "Lcom/waka/wakagame/games/g108/widgets/CardNode;",
        "players",
        "",
        "Lcom/waka/wakagame/games/g108/widgets/PlayerNode;",
        "myDeckNode",
        "Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;",
        "(Ljava/util/List;Ljava/util/List;Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;)V",
        "listener",
        "Lcom/waka/wakagame/games/g108/widgets/DealerNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g108/widgets/DealerNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g108/widgets/DealerNode$Listener;)V",
        "deal",
        "",
        "posList",
        "Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
        "secondsLeft",
        "",
        "reset",
        "Companion",
        "Listener",
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
        "SMAP\nDealerNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DealerNode.kt\ncom/waka/wakagame/games/g108/widgets/DealerNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1863#2,2:121\n1863#2,2:123\n1863#2:125\n295#2,2:126\n295#2,2:128\n1864#2:130\n*S KotlinDebug\n*F\n+ 1 DealerNode.kt\ncom/waka/wakagame/games/g108/widgets/DealerNode\n*L\n31#1:121,2\n48#1:123,2\n52#1:125\n55#1:126,2\n60#1:128,2\n52#1:130\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g108/widgets/DealerNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEAL_DELAY:F = 0.16f

.field private static final DEAL_DURATION:F = 0.2f

.field private static final POOL_SIZE:I = 0x18


# instance fields
.field private listener:Lcom/waka/wakagame/games/g108/widgets/DealerNode$Listener;

.field private final myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final players:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g108/widgets/PlayerNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pool:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/DealerNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/DealerNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/DealerNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/DealerNode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g108/widgets/CardNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g108/widgets/PlayerNode;",
            ">;",
            "Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode;->pool:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode;->players:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g108/widgets/DealerNode;-><init>(Ljava/util/List;Ljava/util/List;Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;)V

    return-void
.end method

.method public static final synthetic access$getMyDeckNode$p(Lcom/waka/wakagame/games/g108/widgets/DealerNode;)Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public final deal(Ljava/util/List;I)V
    .locals 22
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v0, "posList"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    invoke-virtual {v7, v9}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v7, Lcom/waka/wakagame/games/g108/widgets/DealerNode;->pool:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/waka/wakagame/games/g108/widgets/CardNode;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->reset()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-int/lit8 v10, v0, 0x5

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static {v11, v10}, Lkotlin/ranges/i;->o(II)Lkotlin/ranges/IntRange;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    move-object v0, v12

    .line 60
    check-cast v0, Lkotlin/collections/O;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlin/collections/O;->nextInt()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    rem-int v0, v5, v0

    .line 71
    .line 72
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 78
    .line 79
    iget-object v0, v7, Lcom/waka/wakagame/games/g108/widgets/DealerNode;->players:Ljava/util/List;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v3, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v1, v2

    .line 109
    :goto_2
    move-object v4, v1

    .line 110
    check-cast v4, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    const-string v0, "player not found"

    .line 115
    .line 116
    new-array v1, v11, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/CharacterNode$Companion;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/CharacterNode$Companion;->getSeatPos2Translate()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v15, v0

    .line 133
    check-cast v15, Landroid/graphics/PointF;

    .line 134
    .line 135
    if-nez v15, :cond_5

    .line 136
    .line 137
    const-string v0, "Invalid target position"

    .line 138
    .line 139
    new-array v1, v11, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object v0, v7, Lcom/waka/wakagame/games/g108/widgets/DealerNode;->pool:Ljava/util/List;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v6, v1

    .line 164
    check-cast v6, Lcom/waka/wakagame/games/g108/widgets/CardNode;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->getMoving()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object v1, v2

    .line 174
    :goto_3
    move-object v13, v1

    .line 175
    check-cast v13, Lcom/waka/wakagame/games/g108/widgets/CardNode;

    .line 176
    .line 177
    if-eqz v13, :cond_c

    .line 178
    .line 179
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/DealerNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    aget v0, v0, v1

    .line 186
    .line 187
    if-eq v0, v9, :cond_b

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    if-eq v0, v1, :cond_a

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    if-eq v0, v1, :cond_9

    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    if-ne v0, v1, :cond_8

    .line 197
    .line 198
    const/high16 v0, -0x3d900000    # -60.0f

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_9
    const/4 v0, 0x0

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    const/high16 v0, 0x42700000    # 60.0f

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    const/high16 v0, 0x43700000    # 240.0f

    .line 213
    .line 214
    :goto_4
    invoke-virtual {v13, v0}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 215
    .line 216
    .line 217
    const v0, 0x3e23d70a    # 0.16f

    .line 218
    .line 219
    .line 220
    int-to-float v1, v5

    .line 221
    mul-float v14, v1, v0

    .line 222
    .line 223
    new-instance v6, Landroid/graphics/PointF;

    .line 224
    .line 225
    const v0, 0x43bb8000    # 375.0f

    .line 226
    .line 227
    .line 228
    const v1, 0x44138000    # 590.0f

    .line 229
    .line 230
    .line 231
    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    new-instance v19, Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$1;

    .line 235
    .line 236
    move-object/from16 v0, v19

    .line 237
    .line 238
    move-object v1, v13

    .line 239
    move-object v2, v4

    .line 240
    move-object/from16 v4, p0

    .line 241
    .line 242
    move-object/from16 v16, v6

    .line 243
    .line 244
    move v6, v10

    .line 245
    invoke-direct/range {v0 .. v6}, Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$1;-><init>(Lcom/waka/wakagame/games/g108/widgets/CardNode;Lcom/waka/wakagame/games/g108/widgets/PlayerNode;Lcom/waka/wakagame/games/g108/logic/types/SeatPos;Lcom/waka/wakagame/games/g108/widgets/DealerNode;II)V

    .line 246
    .line 247
    .line 248
    const/16 v20, 0x10

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const v0, 0x3e4ccccd    # 0.2f

    .line 253
    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    move v1, v14

    .line 258
    move-object/from16 v14, v16

    .line 259
    .line 260
    move/from16 v16, v0

    .line 261
    .line 262
    move/from16 v17, v1

    .line 263
    .line 264
    invoke-static/range {v13 .. v21}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->move$default(Lcom/waka/wakagame/games/g108/widgets/CardNode;Landroid/graphics/PointF;Landroid/graphics/PointF;FFLcom/mico/joystick/utils/JKEasing;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$2;->INSTANCE:Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$2;

    .line 268
    .line 269
    invoke-virtual {v7, v1, v0}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    :cond_c
    if-nez v2, :cond_1

    .line 275
    .line 276
    const-string v0, "No available card node"

    .line 277
    .line 278
    new-array v1, v11, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_d
    return-void
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

.method public final getListener()Lcom/waka/wakagame/games/g108/widgets/DealerNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode;->listener:Lcom/waka/wakagame/games/g108/widgets/DealerNode$Listener;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode;->pool:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/waka/wakagame/games/g108/widgets/CardNode;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->reset()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final setListener(Lcom/waka/wakagame/games/g108/widgets/DealerNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode;->listener:Lcom/waka/wakagame/games/g108/widgets/DealerNode$Listener;

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
