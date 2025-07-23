.class public final Lcom/audionew/storage/db/po/AudioRoomSettingsPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/audionew/storage/db/po/AudioRoomSettingsPO;",
        "",
        "roomId",
        "",
        "vehicleEffectBypass",
        "",
        "updateTimestamp",
        "<init>",
        "(JIJ)V",
        "getRoomId",
        "()J",
        "setRoomId",
        "(J)V",
        "getVehicleEffectBypass",
        "()I",
        "setVehicleEffectBypass",
        "(I)V",
        "getUpdateTimestamp",
        "setUpdateTimestamp",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "database_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private roomId:J

.field private updateTimestamp:J

.field private vehicleEffectBypass:I


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->roomId:J

    .line 3
    iput p3, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->vehicleEffectBypass:I

    .line 4
    iput-wide p4, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->updateTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(JIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-wide v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;-><init>(JIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/audionew/storage/db/po/AudioRoomSettingsPO;JIJILjava/lang/Object;)Lcom/audionew/storage/db/po/AudioRoomSettingsPO;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->roomId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->vehicleEffectBypass:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->updateTimestamp:J

    :cond_2
    move-wide v4, p4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->copy(JIJ)Lcom/audionew/storage/db/po/AudioRoomSettingsPO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->roomId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->vehicleEffectBypass:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->updateTimestamp:J

    return-wide v0
.end method

.method public final copy(JIJ)Lcom/audionew/storage/db/po/AudioRoomSettingsPO;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;

    move-object v0, v6

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;-><init>(JIJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;

    iget-wide v3, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->roomId:J

    iget-wide v5, p1, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->roomId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->vehicleEffectBypass:I

    iget v3, p1, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->vehicleEffectBypass:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->updateTimestamp:J

    iget-wide v5, p1, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->updateTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->roomId:J

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getUpdateTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->updateTimestamp:J

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getVehicleEffectBypass()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->vehicleEffectBypass:I

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->roomId:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->vehicleEffectBypass:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->updateTimestamp:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->roomId:J

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setUpdateTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->updateTimestamp:J

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setVehicleEffectBypass(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->vehicleEffectBypass:I

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->roomId:J

    iget v2, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->vehicleEffectBypass:I

    iget-wide v3, p0, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->updateTimestamp:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioRoomSettingsPO(roomId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", vehicleEffectBypass="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateTimestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
