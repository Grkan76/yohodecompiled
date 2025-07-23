.class public interface abstract Lcom/mico/framework/network/service/ApiCashOutService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/A;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\'J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\'J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0008H\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mico/framework/network/service/ApiCashOutService;",
        "",
        "getAgencyCenterEntrance",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/cashout/GetAgentCenterEntranceRespBinding;",
        "getAnchorExchangeConfig",
        "Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;",
        "coin",
        "",
        "anchorExchangeCoin",
        "Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;",
        "goodsItem",
        "Lcom/mico/protobuf/PbCashOut$GoodsItem;",
        "getExchangeLuckyCoinCfg",
        "Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;",
        "exchangeLuckyCoin",
        "Lcom/mico/biz/base/data/model/pbcashout/ExchangeLuckyCoinRespBinding;",
        "goodsId",
        "biz_me_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract anchorExchangeCoin(Lcom/mico/protobuf/PbCashOut$GoodsItem;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbCashOut$GoodsItem;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "goods_item"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "AnchorExchangeGold"
        requestType = Lcom/mico/protobuf/PbCashOut$AnchorExchangeGoldReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbCashOut$GoodsItem;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract exchangeLuckyCoin(J)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "goods_id"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "ExchangeLuckyCoin"
        requestType = Lcom/mico/protobuf/PbCashOut$ExchangeLuckyCoinReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/base/data/model/pbcashout/ExchangeLuckyCoinRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAgencyCenterEntrance()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetAgentCenterEntrance"
        requestType = Lcom/mico/protobuf/PbCashOut$GetAgentCenterEntranceReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/cashout/GetAgentCenterEntranceRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAnchorExchangeConfig(J)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "exchange_coin"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetAnchorExchangeConfig"
        requestType = Lcom/mico/protobuf/PbCashOut$GetAnchorExchangeConfigReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getExchangeLuckyCoinCfg()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetExchangeLuckyCoinCfg"
        requestType = Lcom/mico/protobuf/PbCashOut$GetExchangeLuckyCoinCfgReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
