.class public final Lcom/mico/biz/base/data/model/msg/MsgBizExtData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/base/data/model/msg/MsgBizExtData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mico/biz/base/data/model/msg/MsgBizExtData;",
        "",
        "",
        "paidDiamond",
        "<init>",
        "(J)V",
        "component1",
        "()J",
        "copy",
        "(J)Lcom/mico/biz/base/data/model/msg/MsgBizExtData;",
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
        "J",
        "getPaidDiamond",
        "Companion",
        "a",
        "biz_base_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mico/biz/base/data/model/msg/MsgBizExtData$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final paidDiamond:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/base/data/model/msg/MsgBizExtData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/base/data/model/msg/MsgBizExtData$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/base/data/model/msg/MsgBizExtData;->Companion:Lcom/mico/biz/base/data/model/msg/MsgBizExtData$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/mico/biz/base/data/model/msg/MsgBizExtData;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/biz/base/data/model/msg/MsgBizExtData;->paidDiamond:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mico/biz/base/data/model/msg/MsgBizExtData;-><init>(J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mico/biz/base/data/model/msg/MsgBizExtData;JILjava/lang/Object;)Lcom/mico/biz/base/data/model/msg/MsgBizExtData;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/mico/biz/base/data/model/msg/MsgBizExtData;->paidDiamond:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/base/data/model/msg/MsgBizExtData;->copy(J)Lcom/mico/biz/base/data/model/msg/MsgBizExtData;

    move-result-object p0

    return-object p0
.end method

.method public static final fromMsgBizExt(Lcom/mico/framework/model/audio/MsgBizExt;)Lcom/mico/biz/base/data/model/msg/MsgBizExtData;
    .locals 1
    .param p0    # Lcom/mico/framework/model/audio/MsgBizExt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mico/biz/base/data/model/msg/MsgBizExtData;->Companion:Lcom/mico/biz/base/data/model/msg/MsgBizExtData$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/msg/MsgBizExtData$a;->a(Lcom/mico/framework/model/audio/MsgBizExt;)Lcom/mico/biz/base/data/model/msg/MsgBizExtData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/base/data/model/msg/MsgBizExtData;->paidDiamond:J

    return-wide v0
.end method

.method public final copy(J)Lcom/mico/biz/base/data/model/msg/MsgBizExtData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/biz/base/data/model/msg/MsgBizExtData;

    invoke-direct {v0, p1, p2}, Lcom/mico/biz/base/data/model/msg/MsgBizExtData;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/base/data/model/msg/MsgBizExtData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/base/data/model/msg/MsgBizExtData;

    iget-wide v3, p0, Lcom/mico/biz/base/data/model/msg/MsgBizExtData;->paidDiamond:J

    iget-wide v5, p1, Lcom/mico/biz/base/data/model/msg/MsgBizExtData;->paidDiamond:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPaidDiamond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/base/data/model/msg/MsgBizExtData;->paidDiamond:J

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
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/base/data/model/msg/MsgBizExtData;->paidDiamond:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mico/biz/base/data/model/msg/MsgBizExtData;->paidDiamond:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MsgBizExtData(paidDiamond="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
