.class public interface abstract Lcom/mico/framework/network/service/api/ApiGiftListService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/l0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006H\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006H\'J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mico/framework/network/service/api/ApiGiftListService;",
        "",
        "getEndorseGift",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/GetEndorseGiftRspBinding;",
        "gift_id",
        "",
        "getIfOpenGiftWall",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/GetIfOpenGiftWallRspBinding;",
        "getGiftWallDetail",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding;",
        "uid",
        "getGiftWallSummary",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallSummaryRspBinding;",
        "getRandomGift",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/GetRandomGiftRspBinding;",
        "app_gpRelease"
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
.method public abstract getEndorseGift(J)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "gift_id"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetEndorseGift"
        requestType = Lcom/mico/protobuf/PbGiftlist$GetEndorseGiftReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgiftlist/GetEndorseGiftRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGiftWallDetail(J)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetGiftWallDetail"
        requestType = Lcom/mico/protobuf/PbGiftlist$GetGiftWallDetailReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGiftWallSummary(J)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetGiftWallSummary"
        requestType = Lcom/mico/protobuf/PbGiftlist$GetGiftWallSummaryReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallSummaryRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIfOpenGiftWall()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetIfOpenGiftWall"
        requestType = Lcom/mico/protobuf/PbGiftlist$GetIfOpenGiftWallReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgiftlist/GetIfOpenGiftWallRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRandomGift(J)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "gift_id"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetRandomGift"
        requestType = Lcom/mico/protobuf/PbGiftlist$GetRandomGiftReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgiftlist/GetRandomGiftRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
