.class public final Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/MatchingOptReqBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;",
        "Lcom/mico/protobuf/PBGameMatching$MatchingOptReq;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00011B9\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JB\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010%R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010%R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008(\u0010\u0011\"\u0004\u0008)\u0010%R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010%R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010,\u001a\u0004\u0008-\u0010\u0016\"\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PBGameMatching$MatchingOptReq;",
        "Ljava/io/Serializable;",
        "",
        "option",
        "gameId",
        "gameMode",
        "gameType",
        "Lcom/mico/framework/model/response/converter/CurrencyGearBinding;",
        "cost",
        "<init>",
        "(IIIILcom/mico/framework/model/response/converter/CurrencyGearBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PBGameMatching$MatchingOptReq;)Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lcom/mico/framework/model/response/converter/CurrencyGearBinding;",
        "copy",
        "(IIIILcom/mico/framework/model/response/converter/CurrencyGearBinding;)Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getOption",
        "setOption",
        "(I)V",
        "getGameId",
        "setGameId",
        "getGameMode",
        "setGameMode",
        "getGameType",
        "setGameType",
        "Lcom/mico/framework/model/response/converter/CurrencyGearBinding;",
        "getCost",
        "setCost",
        "(Lcom/mico/framework/model/response/converter/CurrencyGearBinding;)V",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameId:I

.field private gameMode:I

.field private gameType:I

.field private option:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->Companion:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;-><init>(IIIILcom/mico/framework/model/response/converter/CurrencyGearBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIILcom/mico/framework/model/response/converter/CurrencyGearBinding;)V
    .locals 1
    .param p5    # Lcom/mico/framework/model/response/converter/CurrencyGearBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cost"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->option:I

    .line 4
    iput p2, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameId:I

    .line 5
    iput p3, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameMode:I

    .line 6
    iput p4, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameType:I

    .line 7
    iput-object p5, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->cost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/mico/framework/model/response/converter/CurrencyGearBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 8
    new-instance p5, Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-direct {p5, v0, v0, p1, p2}, Lcom/mico/framework/model/response/converter/CurrencyGearBinding;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v3

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;-><init>(IIIILcom/mico/framework/model/response/converter/CurrencyGearBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->Companion:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PBGameMatching$MatchingOptReq;)Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PBGameMatching$MatchingOptReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->Companion:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding$a;->b(Lcom/mico/protobuf/PBGameMatching$MatchingOptReq;)Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->Companion:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding$a;->c([B)Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;IIIILcom/mico/framework/model/response/converter/CurrencyGearBinding;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->option:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameMode:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameType:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->cost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->copy(IIIILcom/mico/framework/model/response/converter/CurrencyGearBinding;)Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->option:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameMode:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameType:I

    return v0
.end method

.method public final component5()Lcom/mico/framework/model/response/converter/CurrencyGearBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->cost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    return-object v0
.end method

.method public final copy(IIIILcom/mico/framework/model/response/converter/CurrencyGearBinding;)Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;
    .locals 7
    .param p5    # Lcom/mico/framework/model/response/converter/CurrencyGearBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cost"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;-><init>(IIIILcom/mico/framework/model/response/converter/CurrencyGearBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    iget v1, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->option:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->option:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameId:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameMode:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameMode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameType:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->cost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->cost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCost()Lcom/mico/framework/model/response/converter/CurrencyGearBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->cost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

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
.end method

.method public final getGameId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameId:I

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

.method public final getGameMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameMode:I

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

.method public final getGameType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameType:I

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

.method public final getOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->option:I

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

    iget v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->option:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->cost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/CurrencyGearBinding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PBGameMatching$MatchingOptReq;)Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PBGameMatching$MatchingOptReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->Companion:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding$a;->b(Lcom/mico/protobuf/PBGameMatching$MatchingOptReq;)Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PBGameMatching$MatchingOptReq;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->parseResponse(Lcom/mico/protobuf/PBGameMatching$MatchingOptReq;)Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setCost(Lcom/mico/framework/model/response/converter/CurrencyGearBinding;)V
    .locals 1
    .param p1    # Lcom/mico/framework/model/response/converter/CurrencyGearBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->cost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    .line 7
    .line 8
    return-void
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

.method public final setGameId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameId:I

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

.method public final setGameMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameMode:I

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

.method public final setGameType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameType:I

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

.method public final setOption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->option:I

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

    iget v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->option:I

    iget v1, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameId:I

    iget v2, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameMode:I

    iget v3, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->gameType:I

    iget-object v4, p0, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->cost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MatchingOptReqBinding(option="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cost="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
