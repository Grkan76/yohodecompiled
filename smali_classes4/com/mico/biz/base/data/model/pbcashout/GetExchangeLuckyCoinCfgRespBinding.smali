.class public final Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;",
        "Lcom/mico/protobuf/PbCashOut$GetExchangeLuckyCoinCfgResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 42\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00015B7\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J@\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010(R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008\u0006\u0010\u0014\"\u0004\u0008*\u0010+R(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u0016\"\u0004\u0008.\u0010/R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00100\u001a\u0004\u00081\u0010\u0018\"\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbCashOut$GetExchangeLuckyCoinCfgResp;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "",
        "isOpen",
        "",
        "Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;",
        "goodsItemList",
        "",
        "luckyCoinBalance",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;J)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbCashOut$GetExchangeLuckyCoinCfgResp;)Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "component2",
        "()Z",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()J",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;J)Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;",
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
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "getRspHead",
        "setRspHead",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "Z",
        "setOpen",
        "(Z)V",
        "Ljava/util/List;",
        "getGoodsItemList",
        "setGoodsItemList",
        "(Ljava/util/List;)V",
        "J",
        "getLuckyCoinBalance",
        "setLuckyCoinBalance",
        "(J)V",
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
.field public static final Companion:Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private goodsItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isOpen:Z

.field private luckyCoinBalance:J

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;J)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
            "Z",
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "goodsItemList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 4
    iput-boolean p2, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->isOpen:Z

    .line 5
    iput-object p3, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->goodsItemList:Ljava/util/List;

    .line 6
    iput-wide p4, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->luckyCoinBalance:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-wide p6, v1

    .line 8
    invoke-direct/range {p2 .. p7}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;J)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbCashOut$GetExchangeLuckyCoinCfgResp;)Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbCashOut$GetExchangeLuckyCoinCfgResp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding$a;->b(Lcom/mico/protobuf/PbCashOut$GetExchangeLuckyCoinCfgResp;)Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding$a;->d([B)Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;JILjava/lang/Object;)Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->isOpen:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->goodsItemList:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->luckyCoinBalance:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;J)Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->isOpen:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->goodsItemList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->luckyCoinBalance:J

    return-wide v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;J)Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
            "Z",
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;",
            ">;J)",
            "Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "goodsItemList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v3, p1, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->isOpen:Z

    iget-boolean v3, p1, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->isOpen:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->goodsItemList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->goodsItemList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->luckyCoinBalance:J

    iget-wide v5, p1, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->luckyCoinBalance:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGoodsItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->goodsItemList:Ljava/util/List;

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

.method public final getLuckyCoinBalance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->luckyCoinBalance:J

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

.method public final getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->isOpen:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->goodsItemList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->luckyCoinBalance:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->isOpen:Z

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

.method public parseResponse(Lcom/mico/protobuf/PbCashOut$GetExchangeLuckyCoinCfgResp;)Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbCashOut$GetExchangeLuckyCoinCfgResp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->Companion:Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding$a;->b(Lcom/mico/protobuf/PbCashOut$GetExchangeLuckyCoinCfgResp;)Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbCashOut$GetExchangeLuckyCoinCfgResp;

    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->parseResponse(Lcom/mico/protobuf/PbCashOut$GetExchangeLuckyCoinCfgResp;)Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setGoodsItemList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->goodsItemList:Ljava/util/List;

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
    .line 28
.end method

.method public final setLuckyCoinBalance(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->luckyCoinBalance:J

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
    iput-boolean p1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->isOpen:Z

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
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-boolean v1, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->isOpen:Z

    iget-object v2, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->goodsItemList:Ljava/util/List;

    iget-wide v3, p0, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->luckyCoinBalance:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetExchangeLuckyCoinCfgRespBinding(rspHead="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOpen="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", goodsItemList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", luckyCoinBalance="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
