.class public interface abstract Lcom/mico/biz/base/network/service/ApiGameCenterService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/b0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/base/network/service/ApiGameCenterService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000cH\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\nH\'J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003H\'J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003H\'J\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0016\u001a\u00020\nH\'J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0003H\'J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003H\'J\"\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00032\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001fH\'J\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\nH\'\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mico/biz/base/network/service/ApiGameCenterService;",
        "",
        "queryGameEntrance",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/response/converter/GameEntranceRspBinding;",
        "roomSession",
        "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
        "seq",
        "",
        "gameid",
        "",
        "scene",
        "Lcom/mico/protobuf/PbGameCenter$QueryScene;",
        "queryAllGameEntrance",
        "Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;",
        "source",
        "queryGameFreeCoin",
        "Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;",
        "queryFreeGameCoin",
        "Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameCoinRspBinding;",
        "feedBackGameFreeCoin",
        "Lcom/mico/framework/model/response/converter/pbgamecenter/FeedBackGameFreeCoinRspBinding;",
        "business_type",
        "requestHotGameList",
        "Lcom/mico/framework/model/response/converter/pbgamecenter/QueryHotGameListRspBinding;",
        "requestGamePrizeList",
        "Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGamePrizeListRspBinding;",
        "requestJumpInfo",
        "Lcom/mico/framework/model/response/converter/pbgamecenter/QueryJumpInfoRspBinding;",
        "winUid",
        "gameName",
        "",
        "h5GameGuide",
        "Lcom/mico/framework/model/response/converter/pbgamecenter/H5GameGuideRspBinding;",
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


# virtual methods
.method public abstract feedBackGameFreeCoin(I)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "business_type"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "FeedBackGameFreeCoin"
        requestType = Lcom/mico/protobuf/PbGameCenter$FeedBackGameFreeCoinReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgamecenter/FeedBackGameFreeCoinRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h5GameGuide(I)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "H5GameGuide"
        requestType = Lcom/mico/protobuf/PbGameCenter$H5GameGuideReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgamecenter/H5GameGuideRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryAllGameEntrance(I)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryAllGameEntrance"
        requestType = Lcom/mico/protobuf/PbGameCenter$QueryAllGameEntranceReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryFreeGameCoin()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryGameCoin"
        requestType = Lcom/mico/protobuf/PbGameCenter$QueryGameCoinReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameCoinRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryGameEntrance(Lcom/mico/protobuf/PbAudioCommon$RoomSession;JILcom/mico/protobuf/PbGameCenter$QueryScene;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "seq"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "gameid"
        .end annotation
    .end param
    .param p5    # Lcom/mico/protobuf/PbGameCenter$QueryScene;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "scene"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryGameEntrance"
        requestType = Lcom/mico/protobuf/PbGameCenter$GameEntranceReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "JI",
            "Lcom/mico/protobuf/PbGameCenter$QueryScene;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/GameEntranceRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryGameFreeCoin()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryGameFreeCoin"
        requestType = Lcom/mico/protobuf/PbGameCenter$QueryGameFreeCoinReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract requestGamePrizeList()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryGamePrizeList"
        requestType = Lcom/mico/protobuf/PbGameCenter$QueryGamePrizeListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGamePrizeListRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract requestHotGameList()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryHotGameList"
        requestType = Lcom/mico/protobuf/PbGameCenter$QueryHotGameListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgamecenter/QueryHotGameListRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract requestJumpInfo(JLjava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "win_uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "game_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryJumpInfo"
        requestType = Lcom/mico/protobuf/PbGameCenter$QueryJumpInfoReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgamecenter/QueryJumpInfoRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
