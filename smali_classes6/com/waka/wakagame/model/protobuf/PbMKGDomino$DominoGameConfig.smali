.class public final Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGDomino;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DominoGameConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

.field public static final ENTRANCE_FEE_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/p0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANK_REWARDS_FIELD_NUMBER:I = 0x4

.field public static final TOTAL_REWARD_FIELD_NUMBER:I = 0x3


# instance fields
.field private entranceFee_:J

.field private mode_:I

.field private rankRewardsMemoizedSerializedSize:I

.field private rankRewards_:Lcom/google/protobuf/M$i;

.field private totalReward_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    .line 7
    .line 8
    const-class v1, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->rankRewardsMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/M$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->rankRewards_:Lcom/google/protobuf/M$i;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic access$000()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

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

.method public static synthetic access$100(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->setModeValue(I)V

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

.method public static synthetic access$1000(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->addAllRankRewards(Ljava/lang/Iterable;)V

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

.method public static synthetic access$1100(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->clearRankRewards()V

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

.method public static synthetic access$200(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->setMode(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameMode;)V

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

.method public static synthetic access$300(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->clearMode()V

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

.method public static synthetic access$400(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->setEntranceFee(J)V

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

.method public static synthetic access$500(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->clearEntranceFee()V

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

.method public static synthetic access$600(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->setTotalReward(J)V

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

.method public static synthetic access$700(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->clearTotalReward()V

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

.method public static synthetic access$800(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->setRankRewards(IJ)V

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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public static synthetic access$900(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->addRankRewards(J)V

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

.method private addAllRankRewards(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->ensureRankRewardsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->rankRewards_:Lcom/google/protobuf/M$i;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private addRankRewards(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->ensureRankRewardsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->rankRewards_:Lcom/google/protobuf/M$i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/M$i;->K0(J)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private clearEntranceFee()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->entranceFee_:J

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

.method private clearMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->mode_:I

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

.method private clearRankRewards()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/M$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->rankRewards_:Lcom/google/protobuf/M$i;

    .line 6
    .line 7
    return-void
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

.method private clearTotalReward()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->totalReward_:J

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

.method private ensureRankRewardsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->rankRewards_:Lcom/google/protobuf/M$i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/M$j;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/M$i;)Lcom/google/protobuf/M$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->rankRewards_:Lcom/google/protobuf/M$i;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static getDefaultInstance()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

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

.method public static newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/C;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/C;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/C;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/C;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private setEntranceFee(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->entranceFee_:J

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

.method private setMode(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameMode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->mode_:I

    .line 6
    .line 7
    return-void
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

.method private setModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->mode_:I

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

.method private setRankRewards(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->ensureRankRewardsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->rankRewards_:Lcom/google/protobuf/M$i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/M$i;->X0(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
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

.method private setTotalReward(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->totalReward_:J

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


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->PARSER:Lcom/google/protobuf/p0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->PARSER:Lcom/google/protobuf/p0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->PARSER:Lcom/google/protobuf/p0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "mode_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "entranceFee_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "totalReward_"

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "rankRewards_"

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u000c\u0002\u0003\u0003\u0003\u0004&"

    .line 80
    .line 81
    sget-object p3, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/d0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig$Builder;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig$Builder;-><init>(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$1;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public getEntranceFee()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->entranceFee_:J

    .line 2
    .line 3
    return-wide v0
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

.method public getMode()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->mode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameMode;->forNumber(I)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameMode;->UNRECOGNIZED:Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->mode_:I

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

.method public getRankRewards(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->rankRewards_:Lcom/google/protobuf/M$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/M$i;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getRankRewardsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->rankRewards_:Lcom/google/protobuf/M$i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getRankRewardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->rankRewards_:Lcom/google/protobuf/M$i;

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

.method public getTotalReward()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->totalReward_:J

    .line 2
    .line 3
    return-wide v0
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
