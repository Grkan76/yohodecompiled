.class public final Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;",
        "Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u0000 /2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00010B;\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012JD\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008#\u0010$R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010(R\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010(R\"\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010(R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010%\u001a\u0004\u0008-\u0010\u0012\"\u0004\u0008.\u0010(\u00a8\u00061"
    }
    d2 = {
        "Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldResp;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "",
        "currentGold",
        "currentDiamond",
        "historyDiamond",
        "currentSilver",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IIII)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldResp;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IIII)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "getRspHead",
        "setRspHead",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "I",
        "getCurrentGold",
        "setCurrentGold",
        "(I)V",
        "getCurrentDiamond",
        "setCurrentDiamond",
        "getHistoryDiamond",
        "setHistoryDiamond",
        "getCurrentSilver",
        "setCurrentSilver",
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
.field public static final Companion:Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currentDiamond:I

.field private currentGold:I

.field private currentSilver:I

.field private historyDiamond:I

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding$a;

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

    invoke-direct/range {v0 .. v7}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 4
    iput p2, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentGold:I

    .line 5
    iput p3, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentDiamond:I

    .line 6
    iput p4, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->historyDiamond:I

    .line 7
    iput p5, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentSilver:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v1

    move p6, v2

    move p7, v0

    .line 8
    invoke-direct/range {p2 .. p7}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IIII)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldResp;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldResp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding$a;->b(Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldResp;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding$a;->c([B)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IIIIILjava/lang/Object;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentGold:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentDiamond:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->historyDiamond:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentSilver:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IIII)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentGold:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentDiamond:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->historyDiamond:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentSilver:I

    return v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IIII)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IIII)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;

    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v3, p1, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentGold:I

    iget v3, p1, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentGold:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentDiamond:I

    iget v3, p1, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentDiamond:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->historyDiamond:I

    iget v3, p1, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->historyDiamond:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentSilver:I

    iget p1, p1, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentSilver:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentDiamond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentDiamond:I

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
.end method

.method public final getCurrentGold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentGold:I

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
.end method

.method public final getCurrentSilver()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentSilver:I

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
.end method

.method public final getHistoryDiamond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->historyDiamond:I

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
.end method

.method public final getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentGold:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentDiamond:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->historyDiamond:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentSilver:I

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldResp;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldResp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding$a;->b(Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldResp;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldResp;

    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->parseResponse(Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldResp;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setCurrentDiamond(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentDiamond:I

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
.end method

.method public final setCurrentGold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentGold:I

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
.end method

.method public final setCurrentSilver(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentSilver:I

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
.end method

.method public final setHistoryDiamond(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->historyDiamond:I

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
.end method

.method public final setRspHead(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget v1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentGold:I

    iget v2, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentDiamond:I

    iget v3, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->historyDiamond:I

    iget v4, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->currentSilver:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AnchorExchangeGoldRespBinding(rspHead="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentGold="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentDiamond="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", historyDiamond="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentSilver="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
