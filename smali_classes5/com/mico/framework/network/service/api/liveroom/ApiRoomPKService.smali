.class public interface abstract Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/h9;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\'J,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\'J<\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\'J\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018H\'J\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00032\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0010H\'J\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J6\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0001\u0010 \u001a\u00020\n2\u0008\u0008\u0001\u0010!\u001a\u00020\u0010H\'J\"\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010!\u001a\u00020\u0010H\'J\"\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010!\u001a\u00020\u0010H\'\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;",
        "",
        "getPkCfg",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/response/converter/pbroompk/GetPkCfgRspBinding;",
        "room_session",
        "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
        "roomPKSet",
        "Lcom/mico/framework/model/response/converter/pbroompk/RoomPKSetRspBinding;",
        "accept_pk",
        "",
        "matchPKOp",
        "Lcom/mico/framework/model/response/converter/pbroompk/MatchPkRspBinding;",
        "op",
        "Lcom/mico/protobuf/PbRoomPk$OPType;",
        "duration",
        "",
        "invitePkOp",
        "Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;",
        "invitee_uid",
        "",
        "searchRoom",
        "Lcom/mico/framework/model/response/converter/pbroompk/SearchRoomRespBinding;",
        "uid",
        "",
        "queryRoomList",
        "Lcom/mico/framework/model/response/converter/pbroompk/QueryRoomListRspBinding;",
        "index",
        "queryInviteList",
        "Lcom/mico/framework/model/response/converter/pbroompk/QueryInviteListRspBinding;",
        "processInvite",
        "Lcom/mico/framework/model/response/converter/pbroompk/ProcessInviteRspBinding;",
        "is_accept",
        "round",
        "giveUpPk",
        "Lcom/mico/framework/model/response/converter/pbroompk/GiveUpPkRspBinding;",
        "queryPkInfo",
        "Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;",
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
.method public abstract getPkCfg(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetPkCfg"
        requestType = Lcom/mico/protobuf/PbRoomPk$GetPkCfgReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbroompk/GetPkCfgRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract giveUpPk(Lcom/mico/protobuf/PbAudioCommon$RoomSession;J)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "round"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GiveUpPk"
        requestType = Lcom/mico/protobuf/PbRoomPk$GiveUpPkReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbroompk/GiveUpPkRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract invitePkOp(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Ljava/util/List;Lcom/mico/protobuf/PbRoomPk$OPType;J)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "invitee_uid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mico/protobuf/PbRoomPk$OPType;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "op"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "duration"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "InvitePk"
        requestType = Lcom/mico/protobuf/PbRoomPk$InvitePkReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/mico/protobuf/PbRoomPk$OPType;",
            "J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract matchPKOp(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbRoomPk$OPType;J)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/protobuf/PbRoomPk$OPType;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "op"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "duration"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "MatchPK"
        requestType = Lcom/mico/protobuf/PbRoomPk$MatchPkReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "Lcom/mico/protobuf/PbRoomPk$OPType;",
            "J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbroompk/MatchPkRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract processInvite(Lcom/mico/protobuf/PbAudioCommon$RoomSession;JZJ)Lcom/mico/cake/Call;
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
    .param p4    # Z
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "is_accept"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "round"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "ProcessInvite"
        requestType = Lcom/mico/protobuf/PbRoomPk$ProcessInviteReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "JZJ)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbroompk/ProcessInviteRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryInviteList(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryInviteList"
        requestType = Lcom/mico/protobuf/PbRoomPk$QueryInviteListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbroompk/QueryInviteListRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryPkInfo(Lcom/mico/protobuf/PbAudioCommon$RoomSession;J)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "round"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryPkInfo"
        requestType = Lcom/mico/protobuf/PbRoomPk$QueryPkInfoReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryRoomList(J)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "index"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryRoomList"
        requestType = Lcom/mico/protobuf/PbRoomPk$QueryRoomListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbroompk/QueryRoomListRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract roomPKSet(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Z)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "accept_pk"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "RoomPKSet"
        requestType = Lcom/mico/protobuf/PbRoomPk$RoomPKSetReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "Z)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbroompk/RoomPKSetRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract searchRoom(Ljava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "SearchRoom"
        requestType = Lcom/mico/protobuf/PbRoomPk$SearchRoomReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbroompk/SearchRoomRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
