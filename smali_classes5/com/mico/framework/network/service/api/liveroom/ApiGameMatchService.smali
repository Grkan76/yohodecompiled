.class public interface abstract Lcom/mico/framework/network/service/api/liveroom/ApiGameMatchService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/f0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008g\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\'J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003H\'J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'J6\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017H\'\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mico/framework/network/service/api/liveroom/ApiGameMatchService;",
        "",
        "matchingOpt",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;",
        "option",
        "",
        "gameId",
        "gameMode",
        "gameType",
        "cost",
        "Lcom/mico/protobuf/PBGameMatching$CurrencyGear;",
        "querystartingGame",
        "Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;",
        "queryGamePermeate",
        "Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;",
        "feedbackGamePermeate",
        "Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackGamePermeateRspBinding;",
        "action",
        "Lcom/mico/protobuf/PBGameMatching$FeedbackAction;",
        "type",
        "Lcom/mico/protobuf/PBGameMatching$GamePermeateType;",
        "rewardId",
        "",
        "biz_discover_gpRelease"
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
.method public abstract feedbackGamePermeate(ILcom/mico/protobuf/PBGameMatching$FeedbackAction;Lcom/mico/protobuf/PBGameMatching$GamePermeateType;Ljava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "game_id"
        .end annotation
    .end param
    .param p2    # Lcom/mico/protobuf/PBGameMatching$FeedbackAction;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "action"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mico/protobuf/PBGameMatching$GamePermeateType;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "permeate_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "comeback_reward_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "FeedbackGamePermeate"
        requestType = Lcom/mico/protobuf/PBGameMatching$FeedbackGamePermeateReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mico/protobuf/PBGameMatching$FeedbackAction;",
            "Lcom/mico/protobuf/PBGameMatching$GamePermeateType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackGamePermeateRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract matchingOpt(IIIILcom/mico/protobuf/PBGameMatching$CurrencyGear;)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "option"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "game_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "game_mode"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "game_type"
        .end annotation
    .end param
    .param p5    # Lcom/mico/protobuf/PBGameMatching$CurrencyGear;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "cost"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "MatchingOpt"
        requestType = Lcom/mico/protobuf/PBGameMatching$MatchingOptReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/mico/protobuf/PBGameMatching$CurrencyGear;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryGamePermeate(I)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "game_id"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryGamePermeate"
        requestType = Lcom/mico/protobuf/PBGameMatching$QueryGamePermeateReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract querystartingGame()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "querystartingGame"
        requestType = Lcom/mico/protobuf/PBGameMatching$QuerystartingGameReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
