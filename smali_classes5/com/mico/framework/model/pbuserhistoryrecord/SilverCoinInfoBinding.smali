.class public final Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;",
        "Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00012B9\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JB\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010$R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010(R\"\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010$R\"\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008+\u0010\u0011\"\u0004\u0008,\u0010$R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010-\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinInfo;",
        "",
        "opType",
        "",
        "typeName",
        "amount",
        "gameId",
        "",
        "recordTime",
        "<init>",
        "(ILjava/lang/String;IIJ)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()J",
        "copy",
        "(ILjava/lang/String;IIJ)Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getOpType",
        "setOpType",
        "(I)V",
        "Ljava/lang/String;",
        "getTypeName",
        "setTypeName",
        "(Ljava/lang/String;)V",
        "getAmount",
        "setAmount",
        "getGameId",
        "setGameId",
        "J",
        "getRecordTime",
        "setRecordTime",
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
.field public static final Companion:Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private amount:I

.field private gameId:I

.field private opType:I

.field private recordTime:J

.field private typeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->Companion:Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;-><init>(ILjava/lang/String;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIJ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "typeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->opType:I

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->typeName:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->amount:I

    .line 6
    iput p4, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->gameId:I

    .line 7
    iput-wide p5, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->recordTime:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 8
    const-string p2, ""

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    move-wide p6, p5

    move-object p1, p0

    move p2, p8

    move-object p3, v1

    move p4, v2

    move p5, v0

    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;-><init>(ILjava/lang/String;IIJ)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->Companion:Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->Companion:Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding$a;->b(Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->Companion:Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->Companion:Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding$a;->d([B)Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;ILjava/lang/String;IIJILjava/lang/Object;)Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->opType:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->typeName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->amount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->gameId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->recordTime:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->copy(ILjava/lang/String;IIJ)Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->opType:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->amount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->gameId:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->recordTime:J

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;IIJ)Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;-><init>(ILjava/lang/String;IIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;

    iget v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->opType:I

    iget v3, p1, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->opType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->typeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->typeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->amount:I

    iget v3, p1, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->amount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->gameId:I

    iget v3, p1, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->gameId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->recordTime:J

    iget-wide v5, p1, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->recordTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->amount:I

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

.method public final getGameId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->gameId:I

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

.method public final getOpType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->opType:I

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

.method public final getRecordTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->recordTime:J

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

.method public final getTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->typeName:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->opType:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->typeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->amount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->gameId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->recordTime:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->Companion:Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding$a;->b(Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinInfo;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->parseResponse(Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->amount:I

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

.method public final setGameId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->gameId:I

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

.method public final setOpType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->opType:I

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

.method public final setRecordTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->recordTime:J

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

.method public final setTypeName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->typeName:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->opType:I

    iget-object v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->typeName:Ljava/lang/String;

    iget v2, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->amount:I

    iget v3, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->gameId:I

    iget-wide v4, p0, Lcom/mico/framework/model/pbuserhistoryrecord/SilverCoinInfoBinding;->recordTime:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SilverCoinInfoBinding(opType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typeName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
