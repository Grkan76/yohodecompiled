.class public final Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0018J\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u000eJ\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "label",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "roundIdLabel",
        "coinPool",
        "",
        "Lcom/waka/wakagame/games/g107/widgets/CoinParticleNode;",
        "countUp",
        "Lcom/mico/joystick/utils/JKCountUp;",
        "(Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKNativeLabel;Ljava/util/List;Lcom/mico/joystick/utils/JKCountUp;)V",
        "coinEffectPlayed",
        "",
        "currentValue",
        "",
        "destValue",
        "nextCoin",
        "getNextCoin",
        "()Lcom/waka/wakagame/games/g107/widgets/CoinParticleNode;",
        "value",
        "roundId",
        "setRoundId",
        "(J)V",
        "handleGameContext",
        "",
        "cfg",
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;",
        "ctx",
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;",
        "reset",
        "setNumber",
        "setNumberImmediately",
        "update",
        "dt",
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
        "SMAP\nWinCoinPoolNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WinCoinPoolNode.kt\ncom/waka/wakagame/games/g107/widgets/WinCoinPoolNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1863#2,2:200\n1863#2:202\n1863#2,2:203\n1864#2:205\n*S KotlinDebug\n*F\n+ 1 WinCoinPoolNode.kt\ncom/waka/wakagame/games/g107/widgets/WinCoinPoolNode\n*L\n40#1:200,2\n60#1:202\n72#1:203,2\n60#1:205\n*E\n"
    }
.end annotation


# static fields
.field private static final COIN_X:F = -64.5f

.field public static final Companion:Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DURATION_DIGIT_ROLLING:F = 1.6f

.field private static final POOL_SIZE:I = 0x18


# instance fields
.field private coinEffectPlayed:Z

.field private final coinPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/widgets/CoinParticleNode;",
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

.field private destValue:J

.field private final label:Lcom/mico/joystick/core/JKNativeLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private roundId:J

.field private final roundIdLabel:Lcom/mico/joystick/core/JKNativeLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->Companion:Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKNativeLabel;Ljava/util/List;Lcom/mico/joystick/utils/JKCountUp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/joystick/core/JKNativeLabel;",
            "Lcom/mico/joystick/core/JKNativeLabel;",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/widgets/CoinParticleNode;",
            ">;",
            "Lcom/mico/joystick/utils/JKCountUp;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->roundIdLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->coinPool:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->countUp:Lcom/mico/joystick/utils/JKCountUp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKNativeLabel;Ljava/util/List;Lcom/mico/joystick/utils/JKCountUp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;-><init>(Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKNativeLabel;Ljava/util/List;Lcom/mico/joystick/utils/JKCountUp;)V

    return-void
.end method

.method private final getNextCoin()Lcom/waka/wakagame/games/g107/widgets/CoinParticleNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->coinPool:Ljava/util/List;

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
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/CoinParticleNode;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/CoinParticleNode;->getIdle()Z

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

.method private final setNumberImmediately(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->currentValue:J

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->destValue:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->countUp:Lcom/mico/joystick/utils/JKCountUp;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mico/joystick/utils/JKCountUp;->setValueImmediately(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

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

.method private final setRoundId(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->roundId:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->roundIdLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "RID: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    new-array v3, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object p1, v3, v4

    .line 28
    .line 29
    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "%d"

    .line 34
    .line 35
    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "format(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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


# virtual methods
.method public final handleGameContext(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;)V
    .locals 18
    .param p2    # Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ctx"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;->getRoundId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-direct {v0, v3, v4}, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->setRoundId(J)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->getTotalReward()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    :goto_0
    iget-boolean v1, v0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->coinEffectPlayed:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {v0, v3, v4}, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->setNumberImmediately(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->coinEffectPlayed:Z

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sget-object v7, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getRearrangedPlayerSeat()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 74
    .line 75
    sget-object v9, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->Companion:Lcom/waka/wakagame/games/g107/widgets/SeatNode$Companion;

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;->getPlayersList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v11, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 86
    .line 87
    invoke-virtual {v11}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->isMePlaying()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v9, v8, v10, v11}, Lcom/waka/wakagame/games/g107/widgets/SeatNode$Companion;->getPos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;IZ)[F

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x0

    .line 96
    aget v10, v8, v9

    .line 97
    .line 98
    sub-float/2addr v10, v5

    .line 99
    aput v10, v8, v9

    .line 100
    .line 101
    aget v10, v8, v1

    .line 102
    .line 103
    sub-float/2addr v10, v6

    .line 104
    aput v10, v8, v1

    .line 105
    .line 106
    const/4 v10, 0x6

    .line 107
    invoke-static {v9, v10}, Lkotlin/ranges/i;->o(II)Lkotlin/ranges/IntRange;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Lkotlin/collections/O;

    .line 123
    .line 124
    invoke-virtual {v11}, Lkotlin/collections/O;->nextInt()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->getNextCoin()Lcom/waka/wakagame/games/g107/widgets/CoinParticleNode;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-eqz v12, :cond_3

    .line 133
    .line 134
    aget v13, v8, v9

    .line 135
    .line 136
    aget v14, v8, v1

    .line 137
    .line 138
    int-to-float v11, v11

    .line 139
    const v15, 0x3dcccccd    # 0.1f

    .line 140
    .line 141
    .line 142
    mul-float v17, v11, v15

    .line 143
    .line 144
    const/high16 v15, -0x3d7f0000    # -64.5f

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    invoke-virtual/range {v12 .. v17}, Lcom/waka/wakagame/games/g107/widgets/CoinParticleNode;->move(FFFFF)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v0, v3, v4}, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->setNumber(J)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->playCoinFly()V

    .line 158
    .line 159
    .line 160
    return-void
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

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->coinEffectPlayed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->coinPool:Ljava/util/List;

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
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/CoinParticleNode;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/CoinParticleNode;->reset()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->setNumberImmediately(J)V

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

.method public final setNumber(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->currentValue:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->setNumberImmediately(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->destValue:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->setNumberImmediately(J)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->destValue:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->countUp:Lcom/mico/joystick/utils/JKCountUp;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/mico/joystick/utils/JKCountUp;->setNewEndValue(J)V

    .line 21
    .line 22
    .line 23
    return-void
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->currentValue:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->destValue:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->countUp:Lcom/mico/joystick/utils/JKCountUp;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mico/joystick/utils/JKCountUp;->update(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->countUp:Lcom/mico/joystick/utils/JKCountUp;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKCountUp;->getCurrentValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->currentValue:J

    .line 29
    .line 30
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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
