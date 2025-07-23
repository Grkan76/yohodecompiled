.class public final Lcom/mico/framework/network/sso/SinglePointInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mico/framework/network/sso/SinglePointInfo;",
        "Ljava/io/Serializable;",
        "timestamp",
        "",
        "reasonType",
        "Lcom/mico/framework/network/sso/SinglePointReasonType;",
        "content",
        "",
        "<init>",
        "(JLcom/mico/framework/network/sso/SinglePointReasonType;Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "network_gpRelease"
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
.field public final content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final reasonType:Lcom/mico/framework/network/sso/SinglePointReasonType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final timestamp:J


# direct methods
.method public constructor <init>(J)V
    .locals 7

    .line 1
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/network/sso/SinglePointInfo;-><init>(JLcom/mico/framework/network/sso/SinglePointReasonType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/mico/framework/network/sso/SinglePointReasonType;)V
    .locals 8
    .param p3    # Lcom/mico/framework/network/sso/SinglePointReasonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "reasonType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/network/sso/SinglePointInfo;-><init>(JLcom/mico/framework/network/sso/SinglePointReasonType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/mico/framework/network/sso/SinglePointReasonType;Ljava/lang/String;)V
    .locals 1
    .param p3    # Lcom/mico/framework/network/sso/SinglePointReasonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reasonType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/mico/framework/network/sso/SinglePointInfo;->timestamp:J

    .line 5
    iput-object p3, p0, Lcom/mico/framework/network/sso/SinglePointInfo;->reasonType:Lcom/mico/framework/network/sso/SinglePointReasonType;

    .line 6
    iput-object p4, p0, Lcom/mico/framework/network/sso/SinglePointInfo;->content:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/mico/framework/network/sso/SinglePointReasonType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    sget-object p3, Lcom/mico/framework/network/sso/SinglePointReasonType;->LOGIN_IN_OTHER_DEVICE:Lcom/mico/framework/network/sso/SinglePointReasonType;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 8
    const-string p4, ""

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/framework/network/sso/SinglePointInfo;-><init>(JLcom/mico/framework/network/sso/SinglePointReasonType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mico/framework/network/sso/SinglePointInfo;JLcom/mico/framework/network/sso/SinglePointReasonType;Ljava/lang/String;ILjava/lang/Object;)Lcom/mico/framework/network/sso/SinglePointInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/mico/framework/network/sso/SinglePointInfo;->timestamp:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/mico/framework/network/sso/SinglePointInfo;->reasonType:Lcom/mico/framework/network/sso/SinglePointReasonType;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/mico/framework/network/sso/SinglePointInfo;->content:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mico/framework/network/sso/SinglePointInfo;->copy(JLcom/mico/framework/network/sso/SinglePointReasonType;Ljava/lang/String;)Lcom/mico/framework/network/sso/SinglePointInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/network/sso/SinglePointInfo;->timestamp:J

    return-wide v0
.end method

.method public final component2()Lcom/mico/framework/network/sso/SinglePointReasonType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/network/sso/SinglePointInfo;->reasonType:Lcom/mico/framework/network/sso/SinglePointReasonType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/network/sso/SinglePointInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLcom/mico/framework/network/sso/SinglePointReasonType;Ljava/lang/String;)Lcom/mico/framework/network/sso/SinglePointInfo;
    .locals 1
    .param p3    # Lcom/mico/framework/network/sso/SinglePointReasonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reasonType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/network/sso/SinglePointInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mico/framework/network/sso/SinglePointInfo;-><init>(JLcom/mico/framework/network/sso/SinglePointReasonType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/network/sso/SinglePointInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/network/sso/SinglePointInfo;

    iget-wide v3, p0, Lcom/mico/framework/network/sso/SinglePointInfo;->timestamp:J

    iget-wide v5, p1, Lcom/mico/framework/network/sso/SinglePointInfo;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/network/sso/SinglePointInfo;->reasonType:Lcom/mico/framework/network/sso/SinglePointReasonType;

    iget-object v3, p1, Lcom/mico/framework/network/sso/SinglePointInfo;->reasonType:Lcom/mico/framework/network/sso/SinglePointReasonType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/network/sso/SinglePointInfo;->content:Ljava/lang/String;

    iget-object p1, p1, Lcom/mico/framework/network/sso/SinglePointInfo;->content:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/network/sso/SinglePointInfo;->timestamp:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/network/sso/SinglePointInfo;->reasonType:Lcom/mico/framework/network/sso/SinglePointReasonType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/network/sso/SinglePointInfo;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mico/framework/network/sso/SinglePointInfo;->timestamp:J

    iget-object v2, p0, Lcom/mico/framework/network/sso/SinglePointInfo;->reasonType:Lcom/mico/framework/network/sso/SinglePointReasonType;

    iget-object v3, p0, Lcom/mico/framework/network/sso/SinglePointInfo;->content:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SinglePointInfo(timestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reasonType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
