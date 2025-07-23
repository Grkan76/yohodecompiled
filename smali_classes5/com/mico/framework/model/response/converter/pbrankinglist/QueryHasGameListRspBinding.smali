.class public final Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;",
        "Lcom/mico/protobuf/PbRankingList$QueryHasGameListRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u0005\u0010\u000c\"\u0004\u0008\u001e\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbRankingList$QueryHasGameListRsp;",
        "",
        "hasEntrance",
        "isAnonymous",
        "<init>",
        "(ZZ)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbRankingList$QueryHasGameListRsp;)Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZZ)Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;",
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
        "getHasEntrance",
        "setHasEntrance",
        "(Z)V",
        "setAnonymous",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private hasEntrance:Z

.field private isAnonymous:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->hasEntrance:Z

    .line 4
    iput-boolean p2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->isAnonymous:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;-><init>(ZZ)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbRankingList$QueryHasGameListRsp;)Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbRankingList$QueryHasGameListRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding$a;->b(Lcom/mico/protobuf/PbRankingList$QueryHasGameListRsp;)Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding$a;->d([B)Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;ZZILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->hasEntrance:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->isAnonymous:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->copy(ZZ)Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->hasEntrance:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->isAnonymous:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;

    invoke-direct {v0, p1, p2}, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;

    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->hasEntrance:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->hasEntrance:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->isAnonymous:Z

    iget-boolean p1, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->isAnonymous:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHasEntrance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->hasEntrance:Z

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

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->hasEntrance:Z

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->isAnonymous:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAnonymous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->isAnonymous:Z

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

.method public parseResponse(Lcom/mico/protobuf/PbRankingList$QueryHasGameListRsp;)Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbRankingList$QueryHasGameListRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding$a;->b(Lcom/mico/protobuf/PbRankingList$QueryHasGameListRsp;)Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbRankingList$QueryHasGameListRsp;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->parseResponse(Lcom/mico/protobuf/PbRankingList$QueryHasGameListRsp;)Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setAnonymous(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->isAnonymous:Z

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

.method public final setHasEntrance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->hasEntrance:Z

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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->hasEntrance:Z

    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;->isAnonymous:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryHasGameListRspBinding(hasEntrance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnonymous="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
