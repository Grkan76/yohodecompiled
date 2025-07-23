.class public final Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B/\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J3\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;",
        "",
        "modeValue",
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;",
        "entranceFee",
        "",
        "totalReward",
        "extraRewardPool",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;JJJ)V",
        "getEntranceFee",
        "()J",
        "setEntranceFee",
        "(J)V",
        "getExtraRewardPool",
        "setExtraRewardPool",
        "getModeValue",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;",
        "setModeValue",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;)V",
        "getTotalReward",
        "setTotalReward",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private entranceFee:J

.field private extraRewardPool:J

.field private modeValue:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;

.field private totalReward:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->modeValue:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;

    .line 4
    iput-wide p2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->entranceFee:J

    .line 5
    iput-wide p4, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->totalReward:J

    .line 6
    iput-wide p6, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->extraRewardPool:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    move-wide v4, v0

    goto :goto_1

    :cond_2
    move-wide v4, p4

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move-wide p8, v0

    goto :goto_2

    :cond_3
    move-wide p8, p6

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    move-wide p6, v4

    .line 7
    invoke-direct/range {p2 .. p9}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;JJJ)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding$Companion;->convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameConfig;)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;
    .locals 1
    .param p0    # Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameConfig;)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding$Companion;->convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;JJJILjava/lang/Object;)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;
    .locals 4

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->modeValue:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->entranceFee:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->totalReward:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p6, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->extraRewardPool:J

    :cond_3
    move-wide p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p9}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->copy(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;JJJ)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;
    .locals 1

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->modeValue:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->entranceFee:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->totalReward:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->extraRewardPool:J

    return-wide v0
.end method

.method public final copy(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;JJJ)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;JJJ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->modeValue:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;

    iget-object v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->modeValue:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->entranceFee:J

    iget-wide v5, p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->entranceFee:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->totalReward:J

    iget-wide v5, p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->totalReward:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->extraRewardPool:J

    iget-wide v5, p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->extraRewardPool:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEntranceFee()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->entranceFee:J

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

.method public final getExtraRewardPool()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->extraRewardPool:J

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

.method public final getModeValue()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->modeValue:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;

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

.method public final getTotalReward()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->totalReward:J

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->modeValue:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->entranceFee:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->totalReward:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->extraRewardPool:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEntranceFee(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->entranceFee:J

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

.method public final setExtraRewardPool(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->extraRewardPool:J

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

.method public final setModeValue(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->modeValue:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;

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

.method public final setTotalReward(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->totalReward:J

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

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkeyGameConfigBinding(modeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->modeValue:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameModeBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entranceFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->entranceFee:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->totalReward:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extraRewardPool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->extraRewardPool:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
