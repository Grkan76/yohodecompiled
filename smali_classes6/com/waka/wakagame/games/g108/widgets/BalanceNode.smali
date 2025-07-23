.class public final Lcom/waka/wakagame/games/g108/widgets/BalanceNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/BalanceNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 &2\u00020\u0001:\u0001&B5\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u0006\u0010 \u001a\u00020\u001cJ\u000e\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0010J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0010H\u0002J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/BalanceNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "arrow",
        "Lcom/mico/joystick/core/JKSprite;",
        "coin",
        "label",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "coinPool",
        "",
        "Lcom/waka/wakagame/games/g108/widgets/CoinParticleNode;",
        "countUp",
        "Lcom/mico/joystick/utils/JKCountUp;",
        "(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKNativeLabel;Ljava/util/List;Lcom/mico/joystick/utils/JKCountUp;)V",
        "coinEffectPlayed",
        "",
        "currentValue",
        "",
        "delay",
        "",
        "getDelay",
        "()F",
        "setDelay",
        "(F)V",
        "destValue",
        "nextCoin",
        "getNextCoin",
        "()Lcom/waka/wakagame/games/g108/widgets/CoinParticleNode;",
        "handleGameConfig",
        "",
        "cfg",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;",
        "onTouchDown",
        "reset",
        "setNumber",
        "value",
        "setNumberImmediately",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBalanceNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceNode.kt\ncom/waka/wakagame/games/g108/widgets/BalanceNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1863#2,2:194\n1863#2:196\n1863#2,2:197\n1864#2:199\n*S KotlinDebug\n*F\n+ 1 BalanceNode.kt\ncom/waka/wakagame/games/g108/widgets/BalanceNode\n*L\n56#1:194,2\n74#1:196\n82#1:197,2\n74#1:199\n*E\n"
    }
.end annotation


# static fields
.field private static final COIN_X:F = -65.0f

.field public static final Companion:Lcom/waka/wakagame/games/g108/widgets/BalanceNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DURATION_DIGIT_ROLLING:F = 1.6f

.field private static final FIXED_DT:F = 0.016666668f

.field private static final POOL_SIZE:I = 0x18


# instance fields
.field private final arrow:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coin:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coinEffectPlayed:Z

.field private final coinPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g108/widgets/CoinParticleNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countUp:Lcom/mico/joystick/utils/JKCountUp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentValue:J

.field private delay:F

.field private destValue:J

.field private final label:Lcom/mico/joystick/core/JKNativeLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/BalanceNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/BalanceNode$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKNativeLabel;Ljava/util/List;Lcom/mico/joystick/utils/JKCountUp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/joystick/core/JKSprite;",
            "Lcom/mico/joystick/core/JKSprite;",
            "Lcom/mico/joystick/core/JKNativeLabel;",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g108/widgets/CoinParticleNode;",
            ">;",
            "Lcom/mico/joystick/utils/JKCountUp;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->arrow:Lcom/mico/joystick/core/JKSprite;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->coin:Lcom/mico/joystick/core/JKSprite;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 6
    iput-object p4, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->coinPool:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->countUp:Lcom/mico/joystick/utils/JKCountUp;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->delay:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKNativeLabel;Ljava/util/List;Lcom/mico/joystick/utils/JKCountUp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;-><init>(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKNativeLabel;Ljava/util/List;Lcom/mico/joystick/utils/JKCountUp;)V

    return-void
.end method

.method public static final synthetic access$onTouchDown(Lcom/waka/wakagame/games/g108/widgets/BalanceNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->onTouchDown()V

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

.method private final getNextCoin()Lcom/waka/wakagame/games/g108/widgets/CoinParticleNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->coinPool:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/waka/wakagame/games/g108/widgets/CoinParticleNode;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/CoinParticleNode;->getIdle()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
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
.end method

.method private final onTouchDown()V
    .locals 0

    return-void
.end method

.method private final setNumberImmediately(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->currentValue:J

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->destValue:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->countUp:Lcom/mico/joystick/utils/JKCountUp;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mico/joystick/utils/JKCountUp;->setValueImmediately(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getDelay()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->delay:F

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

.method public final handleGameConfig(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;->getTotalReward()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-boolean v3, v0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->coinEffectPlayed:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->setNumberImmediately(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->coinEffectPlayed:Z

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v5, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getRearrangedPlayerSeats()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 62
    .line 63
    sget-object v8, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/CharacterNode$Companion;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/waka/wakagame/games/g108/widgets/CharacterNode$Companion;->getSeatPos2Translate()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/graphics/PointF;

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    sub-float/2addr v8, v3

    .line 81
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    sub-float/2addr v6, v4

    .line 84
    const/high16 v9, -0x3d7e0000    # -65.0f

    .line 85
    .line 86
    invoke-static {v9}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getApplyRtlFlag(F)F

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x6

    .line 92
    invoke-static {v9, v10}, Lkotlin/ranges/i;->o(II)Lkotlin/ranges/IntRange;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    move-object/from16 v9, v16

    .line 107
    .line 108
    check-cast v9, Lkotlin/collections/O;

    .line 109
    .line 110
    invoke-virtual {v9}, Lkotlin/collections/O;->nextInt()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->getNextCoin()Lcom/waka/wakagame/games/g108/widgets/CoinParticleNode;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    int-to-float v9, v9

    .line 121
    const v11, 0x3dcccccd    # 0.1f

    .line 122
    .line 123
    .line 124
    mul-float v9, v9, v11

    .line 125
    .line 126
    add-float v14, v9, v7

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    move-object v9, v10

    .line 130
    move v10, v8

    .line 131
    move v11, v6

    .line 132
    move v12, v15

    .line 133
    invoke-virtual/range {v9 .. v14}, Lcom/waka/wakagame/games/g108/widgets/CoinParticleNode;->move(FFFFF)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->setNumber(J)V

    .line 138
    .line 139
    .line 140
    iput v7, v0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->delay:F

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

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->coinEffectPlayed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->coinPool:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/waka/wakagame/games/g108/widgets/CoinParticleNode;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/CoinParticleNode;->reset()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->setNumberImmediately(J)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final setDelay(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->delay:F

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

.method public final setNumber(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->currentValue:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->setNumberImmediately(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->destValue:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->setNumberImmediately(J)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->destValue:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->countUp:Lcom/mico/joystick/utils/JKCountUp;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/mico/joystick/utils/JKCountUp;->setNewEndValue(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public update(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->currentValue:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->destValue:J

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->delay:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const v1, 0x3c888889

    .line 21
    .line 22
    .line 23
    cmpl-float v0, p1, v0

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    sub-float/2addr p1, v1

    .line 28
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->delay:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->countUp:Lcom/mico/joystick/utils/JKCountUp;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/mico/joystick/utils/JKCountUp;->update(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->countUp:Lcom/mico/joystick/utils/JKCountUp;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKCountUp;->getCurrentValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->currentValue:J

    .line 43
    .line 44
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
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
