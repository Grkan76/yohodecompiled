.class public final Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;",
        "Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldReq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\u001b\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldReq;",
        "Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;",
        "goodsItem",
        "<init>",
        "(Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldReq;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;",
        "component1",
        "()Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;",
        "copy",
        "(Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;",
        "getGoodsItem",
        "setGoodsItem",
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
.field public static final Companion:Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;-><init>(Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;->goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;-><init>(Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldReq;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding$a;->b(Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldReq;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding$a;->c([B)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;ILjava/lang/Object;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;->goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;->copy(Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;->goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    return-object v0
.end method

.method public final copy(Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;

    invoke-direct {v0, p1}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;-><init>(Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;

    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;->goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    iget-object p1, p1, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;->goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getGoodsItem()Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;->goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

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
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;->goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldReq;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding$a;->b(Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldReq;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldReq;

    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;->parseResponse(Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldReq;)Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setGoodsItem(Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;->goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldReqBinding;->goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnchorExchangeGoldReqBinding(goodsItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
