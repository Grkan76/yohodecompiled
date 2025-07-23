.class public interface abstract Lcom/mico/framework/network/service/api/liveroom/ApiH5GameRoomV2Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/r0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J6\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000cH\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mico/framework/network/service/api/liveroom/ApiH5GameRoomV2Service;",
        "",
        "getRoomGameInfoV2",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetRoomGameInfoV2RspBinding;",
        "room_session",
        "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
        "getH5GameRoomV2GameList",
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;",
        "getBetRank",
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;",
        "index",
        "",
        "page_size",
        "rank_time",
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
.method public abstract getBetRank(Lcom/mico/protobuf/PbAudioCommon$RoomSession;III)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "index"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "page_size"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "rank_time"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetBetRank"
        requestType = Lcom/mico/protobuf/PbH5GameRoomV2$GetBetRankReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "III)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getH5GameRoomV2GameList(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetH5GameRoomV2GameList"
        requestType = Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRoomGameInfoV2(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetRoomGameInfoV2"
        requestType = Lcom/mico/protobuf/PbH5GameRoomV2$GetRoomGameInfoV2Req;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetRoomGameInfoV2RspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
