.class public interface abstract Lcom/mico/framework/network/service/api/ApiRoomRcmdService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/l9;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\'J(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00122\u000e\u0008\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\'J\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019H\'J\"\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\'J\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\'J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0003H\'\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mico/framework/network/service/api/ApiRoomRcmdService;",
        "",
        "recAnchorForRegister",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForRegisterRspBinding;",
        "recAnchorForHome",
        "Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHomeRspBinding;",
        "is_more",
        "",
        "recAnchorForHold",
        "Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;",
        "recRoomForLeaveRoom",
        "Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecRoomForLeaveRspBinding;",
        "room_session",
        "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
        "feedBack",
        "Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/FeedBackRspBinding;",
        "feedback_type",
        "Lcom/mico/protobuf/PbAudioRoomRcmd$FeedbackType;",
        "room_list",
        "",
        "",
        "recRoomStatusReport",
        "Lcom/mico/framework/model/pbaudioroomrcmd/RecRoomStatusReportRspBinding;",
        "micReport",
        "Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;",
        "recoverRoomStatus",
        "Lcom/mico/protobuf/PbAudioRoomRcmd$RecoverRoomStatusRsp;",
        "recover_type",
        "",
        "queryRecRoomStatus",
        "Lcom/mico/framework/model/pbaudioroomrcmd/QueryRoomRecStatusRspBinding;",
        "queryMyRoom",
        "Lcom/mico/biz/home/data/model/QueryUserRoomRspBinding;",
        "biz_home_gpRelease"
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
.method public abstract feedBack(Lcom/mico/protobuf/PbAudioRoomRcmd$FeedbackType;Ljava/util/List;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioRoomRcmd$FeedbackType;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "feedback_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_list"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "FeedBack"
        requestType = Lcom/mico/protobuf/PbAudioRoomRcmd$FeedBackReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioRoomRcmd$FeedbackType;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/FeedBackRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryMyRoom()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryUserRoom"
        requestType = Lcom/mico/protobuf/PbAudioRoomRcmd$QueryUserRoomReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/home/data/model/QueryUserRoomRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryRecRoomStatus(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryRecRoomStatus"
        requestType = Lcom/mico/protobuf/PbAudioRoomRcmd$QueryRoomRecStatusReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/pbaudioroomrcmd/QueryRoomRecStatusRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract recAnchorForHold()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "RecAnchorForHold"
        requestType = Lcom/mico/protobuf/PbAudioRoomRcmd$RecAnchorForHoldReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract recAnchorForHome(Z)Lcom/mico/cake/Call;
    .param p1    # Z
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "is_more"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "RecAnchorForHome"
        requestType = Lcom/mico/protobuf/PbAudioRoomRcmd$RecAnchorForHomeReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHomeRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract recAnchorForRegister()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "RecAnchorForRegister"
        requestType = Lcom/mico/protobuf/PbAudioRoomRcmd$RecAnchorForRegisterReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForRegisterRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract recRoomForLeaveRoom(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "RecRoomForLeaveRoom"
        requestType = Lcom/mico/protobuf/PbAudioRoomRcmd$RecRoomForLeaveReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecRoomForLeaveRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract recRoomStatusReport(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "mic_report"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "RecRoomStatusReport"
        requestType = Lcom/mico/protobuf/PbAudioRoomRcmd$RecRoomStatusReportReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/pbaudioroomrcmd/RecRoomStatusReportRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract recoverRoomStatus(ILcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "recover_type"
        .end annotation
    .end param
    .param p2    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "RecoverRoomStatus"
        requestType = Lcom/mico/protobuf/PbAudioRoomRcmd$RecoverRoomStatusReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/protobuf/PbAudioRoomRcmd$RecoverRoomStatusRsp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
