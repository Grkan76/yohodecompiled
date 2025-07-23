.class public final Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;",
        "",
        "gameId",
        "",
        "hostUid",
        "roomId",
        "(JJJ)V",
        "getGameId",
        "()J",
        "setGameId",
        "(J)V",
        "getHostUid",
        "setHostUid",
        "getRoomId",
        "setRoomId",
        "component1",
        "component2",
        "component3",
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
.field public static final Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private gameId:J

.field private hostUid:J

.field private roomId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->gameId:J

    .line 4
    iput-wide p3, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->hostUid:J

    .line 5
    iput-wide p5, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->roomId:J

    return-void
.end method

.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-wide p6, v0

    goto :goto_2

    :cond_2
    move-wide p6, p5

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v4

    .line 6
    invoke-direct/range {p1 .. p7}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;-><init>(JJJ)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding$Companion;->convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;)Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;
    .locals 1
    .param p0    # Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;)Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding$Companion;->convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;JJJILjava/lang/Object;)Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->gameId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->hostUid:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->roomId:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->copy(JJJ)Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->gameId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->hostUid:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->roomId:J

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;-><init>(JJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;

    iget-wide v3, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->gameId:J

    iget-wide v5, p1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->hostUid:J

    iget-wide v5, p1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->hostUid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->roomId:J

    iget-wide v5, p1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->roomId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGameId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->gameId:J

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

.method public final getHostUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->hostUid:J

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

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->roomId:J

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

    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->gameId:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->hostUid:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->roomId:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setGameId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->gameId:J

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

.method public final setHostUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->hostUid:J

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

.method public final setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->roomId:J

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

    const-string v1, "GameSessionBinding(gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->gameId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hostUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->hostUid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameSessionBinding;->roomId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
