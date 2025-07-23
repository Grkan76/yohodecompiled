.class public interface abstract Lcom/mico/framework/network/service/api/game/ApiGameTaskRewardService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/j0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J,\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013H\'\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mico/framework/network/service/api/game/ApiGameTaskRewardService;",
        "",
        "queryGameDailyProgress",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;",
        "gameId",
        "",
        "queryGameDailyDetail",
        "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyDetailRspBinding;",
        "drawGameDailyTask",
        "Lcom/mico/framework/model/response/converter/pbgametaskreward/DrawGameDailyTaskRspBinding;",
        "queryGameNewProgress",
        "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;",
        "queryGameNewDetail",
        "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewDetailRspBinding;",
        "buyGameNewPack",
        "Lcom/mico/framework/model/response/converter/pbgametaskreward/BuyGameNewPackRspBinding;",
        "level",
        "seq",
        "",
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
.method public abstract buyGameNewPack(IIJ)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "gameId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "level"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "seq"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "BuyGameNewPack"
        requestType = Lcom/mico/protobuf/PBGameTaskReward$BuyGameNewPackReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgametaskreward/BuyGameNewPackRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract drawGameDailyTask(I)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "gameId"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "DrawGameDailyTask"
        requestType = Lcom/mico/protobuf/PBGameTaskReward$DrawGameDailyTaskReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgametaskreward/DrawGameDailyTaskRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryGameDailyDetail(I)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "gameId"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryGameDailyDetail"
        requestType = Lcom/mico/protobuf/PBGameTaskReward$QueryGameDailyDetailReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyDetailRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryGameDailyProgress(I)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "gameId"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryGameDailyProgress"
        requestType = Lcom/mico/protobuf/PBGameTaskReward$QueryGameDailyProgressReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryGameNewDetail(I)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "gameId"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryGameNewDetail"
        requestType = Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewDetailReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewDetailRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryGameNewProgress(I)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "gameId"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryGameNewProgress"
        requestType = Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
