.class public interface abstract Lcom/mico/biz/room/network/service/ApiRoomManageService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/b9;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/room/network/service/ApiRoomManageService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008H\'J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008H\'J,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\'J,\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\'J\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\r\u001a\u00020\u000eH\'J\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008H\'J\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008H\'J,\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008H\'J,\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u0010H\'\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mico/biz/room/network/service/ApiRoomManageService;",
        "",
        "queryKickRecord",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;",
        "roomSession",
        "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
        "index",
        "",
        "queryBanRecord",
        "Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryBanRecordRspBinding;",
        "removeKickLimit",
        "Lcom/mico/framework/model/response/converter/pbaudioroommanager/RemoveKickLimitRspBinding;",
        "uid",
        "",
        "recordId",
        "",
        "removeBanLimit",
        "Lcom/mico/framework/model/response/converter/pbaudioroommanager/RemoveBanLimitRspBinding;",
        "queryUserKick",
        "Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryUserKickRspBinding;",
        "queryNewUsers",
        "Lcom/mico/protobuf/pbaudioroommanager/QueryNewUsersRspBinding;",
        "queryBlackList",
        "Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryBlacklistRspBinding;",
        "queryVisitorList",
        "Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;",
        "userType",
        "switchRoomMode",
        "Lcom/mico/framework/model/response/converter/pbaudioroommanager/SwitchRoomModeRspBinding;",
        "target_mode",
        "h5_game_name",
        "biz_room_gpRelease"
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
.method public abstract queryBanRecord(Lcom/mico/protobuf/PbAudioCommon$RoomSession;I)Lcom/mico/cake/Call;
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
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryBanRecord"
        requestType = Lcom/mico/protobuf/PbAudioRoomManager$QueryBanRecordReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryBanRecordRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryBlackList(I)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "index"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryBlacklist"
        requestType = Lcom/mico/protobuf/PbAudioRoomManager$QueryBlacklistReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryBlacklistRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryKickRecord(Lcom/mico/protobuf/PbAudioCommon$RoomSession;I)Lcom/mico/cake/Call;
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
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryKickRecord"
        requestType = Lcom/mico/protobuf/PbAudioRoomManager$QueryKickRecordReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryNewUsers(Lcom/mico/protobuf/PbAudioCommon$RoomSession;I)Lcom/mico/cake/Call;
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
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryNewUsers"
        requestType = Lcom/mico/protobuf/PbAudioRoomManager$QueryNewUsersReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/protobuf/pbaudioroommanager/QueryNewUsersRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryUserKick(Lcom/mico/protobuf/PbAudioCommon$RoomSession;J)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryUserKick"
        requestType = Lcom/mico/protobuf/PbAudioRoomManager$QueryUserKickReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryUserKickRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryVisitorList(Lcom/mico/protobuf/PbAudioCommon$RoomSession;II)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "user_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "index"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetRoomVisitors"
        requestType = Lcom/mico/protobuf/PbAudioRoomManager$GetRoomVisitorsReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "II)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeBanLimit(Lcom/mico/protobuf/PbAudioCommon$RoomSession;JLjava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "record_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "RemoveBanLimit"
        requestType = Lcom/mico/protobuf/PbAudioRoomManager$RemoveBanLimitReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbaudioroommanager/RemoveBanLimitRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeKickLimit(Lcom/mico/protobuf/PbAudioCommon$RoomSession;JLjava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "record_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "RemoveKickLimit"
        requestType = Lcom/mico/protobuf/PbAudioRoomManager$RemoveKickLimitReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbaudioroommanager/RemoveKickLimitRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract switchRoomMode(Lcom/mico/protobuf/PbAudioCommon$RoomSession;ILjava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "target_mode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "h5_game_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "SwitchRoomMode"
        requestType = Lcom/mico/protobuf/PbAudioRoomManager$SwitchRoomModeReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbaudioroommanager/SwitchRoomModeRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
