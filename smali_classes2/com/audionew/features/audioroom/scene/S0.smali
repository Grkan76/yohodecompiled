.class public final Lcom/audionew/features/audioroom/scene/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0016\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#\"\u0004\u0008$\u0010%R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008&\u0010\u001bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/scene/S0;",
        "",
        "",
        "isAdmin",
        "Lcom/mico/framework/model/audio/AudioGameStatusReport;",
        "context",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSession",
        "miniStyle",
        "Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "seatInfo",
        "<init>",
        "(ZLcom/mico/framework/model/audio/AudioGameStatusReport;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "d",
        "()Z",
        "setAdmin",
        "(Z)V",
        "b",
        "Lcom/mico/framework/model/audio/AudioGameStatusReport;",
        "()Lcom/mico/framework/model/audio/AudioGameStatusReport;",
        "setContext",
        "(Lcom/mico/framework/model/audio/AudioGameStatusReport;)V",
        "c",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "setRoomSession",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V",
        "e",
        "Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "getSeatInfo",
        "()Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "setSeatInfo",
        "(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V",
        "app_gpRelease"
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
.field public a:Z

.field public b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

.field public c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public d:Z

.field public e:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;


# direct methods
.method public constructor <init>(ZLcom/mico/framework/model/audio/AudioGameStatusReport;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/audionew/features/audioroom/scene/S0;->a:Z

    .line 3
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/S0;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 4
    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/S0;->c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 5
    iput-boolean p4, p0, Lcom/audionew/features/audioroom/scene/S0;->d:Z

    .line 6
    iput-object p5, p0, Lcom/audionew/features/audioroom/scene/S0;->e:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/mico/framework/model/audio/AudioGameStatusReport;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/audioroom/scene/S0;-><init>(ZLcom/mico/framework/model/audio/AudioGameStatusReport;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mico/framework/model/audio/AudioGameStatusReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/S0;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

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
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/scene/S0;->d:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/S0;->c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/scene/S0;->a:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/audioroom/scene/S0;->d:Z

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
    .line 28
    .line 29
    .line 30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/audionew/features/audioroom/scene/S0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/audionew/features/audioroom/scene/S0;

    iget-boolean v1, p0, Lcom/audionew/features/audioroom/scene/S0;->a:Z

    iget-boolean v3, p1, Lcom/audionew/features/audioroom/scene/S0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/S0;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    iget-object v3, p1, Lcom/audionew/features/audioroom/scene/S0;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/S0;->c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v3, p1, Lcom/audionew/features/audioroom/scene/S0;->c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/audionew/features/audioroom/scene/S0;->d:Z

    iget-boolean v3, p1, Lcom/audionew/features/audioroom/scene/S0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/S0;->e:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    iget-object p1, p1, Lcom/audionew/features/audioroom/scene/S0;->e:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/audionew/features/audioroom/scene/S0;->a:Z

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/S0;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/S0;->c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/audionew/features/audioroom/scene/S0;->d:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/S0;->e:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/audionew/features/audioroom/scene/S0;->a:Z

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/S0;->b:Lcom/mico/framework/model/audio/AudioGameStatusReport;

    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/S0;->c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-boolean v3, p0, Lcom/audionew/features/audioroom/scene/S0;->d:Z

    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/S0;->e:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GameUiState(isAdmin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomSession="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", miniStyle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", seatInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
