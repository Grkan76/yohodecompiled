.class public final Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;",
        "Lcom/mico/protobuf/PbCashOut$GetAnchorExchangeConfigResp;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00014B)\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ2\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0017J\u001a\u0010&\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010+R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008\u0007\u0010\u001b\"\u0004\u0008-\u0010.R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010/\u001a\u0004\u00080\u0010\u001d\"\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbCashOut$GetAnchorExchangeConfigResp;",
        "Landroid/os/Parcelable;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "",
        "isOpen",
        "Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;",
        "goodsItem",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbCashOut$GetAnchorExchangeConfigResp;)Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "component2",
        "()Z",
        "component3",
        "()Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "getRspHead",
        "setRspHead",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "Z",
        "setOpen",
        "(Z)V",
        "Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;",
        "getGoodsItem",
        "setGoodsItem",
        "(Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

.field private isOpen:Z

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding$a;

    new-instance v0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding$b;

    invoke-direct {v0}, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding$b;-><init>()V

    sput-object v0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 4
    iput-boolean p2, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->isOpen:Z

    .line 5
    iput-object p3, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbCashOut$GetAnchorExchangeConfigResp;)Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbCashOut$GetAnchorExchangeConfigResp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding$a;->b(Lcom/mico/protobuf/PbCashOut$GetAnchorExchangeConfigResp;)Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding$a;->c([B)Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;ILjava/lang/Object;)Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->isOpen:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->isOpen:Z

    return v0
.end method

.method public final component3()Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    return-object v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;

    invoke-direct {v0, p1, p2, p3}, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;

    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v3, p1, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->isOpen:Z

    iget-boolean v3, p1, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->isOpen:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    iget-object p1, p1, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGoodsItem()Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

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

.method public final getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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
    .locals 3

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->isOpen:Z

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->isOpen:Z

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

.method public parseResponse(Lcom/mico/protobuf/PbCashOut$GetAnchorExchangeConfigResp;)Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbCashOut$GetAnchorExchangeConfigResp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding$a;->b(Lcom/mico/protobuf/PbCashOut$GetAnchorExchangeConfigResp;)Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbCashOut$GetAnchorExchangeConfigResp;

    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->parseResponse(Lcom/mico/protobuf/PbCashOut$GetAnchorExchangeConfigResp;)Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setGoodsItem(Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

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

.method public final setOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->isOpen:Z

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
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-boolean v1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->isOpen:Z

    iget-object v2, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetAnchorExchangeConfigRespBinding(rspHead="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOpen="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", goodsItem="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->isOpen:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;->goodsItem:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
