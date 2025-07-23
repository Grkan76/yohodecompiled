.class public final Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;",
        "Lcom/mico/protobuf/PbGiftlist$treasuresGiftInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbGiftlist$treasuresGiftInfo;",
        "",
        "needJump",
        "",
        "treasureCoin",
        "<init>",
        "(ZJ)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbGiftlist$treasuresGiftInfo;)Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;",
        "component1",
        "()Z",
        "component2",
        "()J",
        "copy",
        "(ZJ)Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getNeedJump",
        "setNeedJump",
        "(Z)V",
        "J",
        "getTreasureCoin",
        "setTreasureCoin",
        "(J)V",
        "Companion",
        "a",
        "model_gpRelease"
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private needJump:Z

.field private treasureCoin:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->needJump:Z

    .line 4
    iput-wide p2, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->treasureCoin:J

    return-void
.end method

.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;-><init>(ZJ)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbGiftlist$treasuresGiftInfo;)Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbGiftlist$treasuresGiftInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding$a;->b(Lcom/mico/protobuf/PbGiftlist$treasuresGiftInfo;)Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;ZJILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->needJump:Z

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->treasureCoin:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->copy(ZJ)Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->needJump:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->treasureCoin:J

    return-wide v0
.end method

.method public final copy(ZJ)Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

    invoke-direct {v0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;-><init>(ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->needJump:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->needJump:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->treasureCoin:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->treasureCoin:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNeedJump()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->needJump:Z

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
.end method

.method public final getTreasureCoin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->treasureCoin:J

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
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->needJump:Z

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->treasureCoin:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbGiftlist$treasuresGiftInfo;)Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbGiftlist$treasuresGiftInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding$a;->b(Lcom/mico/protobuf/PbGiftlist$treasuresGiftInfo;)Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbGiftlist$treasuresGiftInfo;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->parseResponse(Lcom/mico/protobuf/PbGiftlist$treasuresGiftInfo;)Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setNeedJump(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->needJump:Z

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

.method public final setTreasureCoin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->treasureCoin:J

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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->needJump:Z

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->treasureCoin:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TreasuresGiftInfoBinding(needJump="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", treasureCoin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
