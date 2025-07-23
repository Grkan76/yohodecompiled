.class public final Lcom/audionew/features/gamepk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/audionew/features/gamepk/x;",
        "",
        "Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;",
        "data",
        "",
        "timestamp",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;J)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;",
        "()Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;",
        "b",
        "J",
        "getTimestamp",
        "()J",
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
.field public final a:Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/audionew/features/gamepk/x;->a:Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;

    .line 3
    iput-wide p2, p0, Lcom/audionew/features/gamepk/x;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/features/gamepk/x;-><init>(Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;J)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/gamepk/x;->a:Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/audionew/features/gamepk/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/audionew/features/gamepk/x;

    iget-object v1, p0, Lcom/audionew/features/gamepk/x;->a:Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;

    iget-object v3, p1, Lcom/audionew/features/gamepk/x;->a:Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/audionew/features/gamepk/x;->b:J

    iget-wide v5, p1, Lcom/audionew/features/gamepk/x;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/audionew/features/gamepk/x;->a:Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/audionew/features/gamepk/x;->b:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/audionew/features/gamepk/x;->a:Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;

    iget-wide v1, p0, Lcom/audionew/features/gamepk/x;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GamePkInviteListState(data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
