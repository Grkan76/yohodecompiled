.class public interface abstract Lcom/mico/framework/network/service/api/ApiVideoRoomService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/T9;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J6\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000eH\'J6\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000eH\'J\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016H\'J\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J,\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mico/framework/network/service/api/ApiVideoRoomService;",
        "",
        "openVideoRoom",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;",
        "room_id",
        "",
        "closeVideoRoom",
        "getVideoRoomInfo",
        "queryPlayList",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPlayListRspBinding;",
        "addPlayList",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;",
        "vid",
        "",
        "from_uid",
        "delPlayList",
        "unique_id",
        "topPlayListReq",
        "syncVideoPlayInfo",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/SyncVideoPlayInfoRspBinding;",
        "video_play_info",
        "Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo;",
        "recommendVideo",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/RecommendVideoRspBinding;",
        "agreeRecommendVideo",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/AgreeRecommendVideoRspBinding;",
        "queryPendingList",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPendingListRspBinding;",
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
.method public abstract addPlayList(Ljava/lang/String;JJ)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "vid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "from_uid"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "AddPlayList"
        requestType = Lcom/mico/protobuf/PbVideoRoom$AddPlayListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract agreeRecommendVideo(Ljava/lang/String;JJ)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "vid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "from_uid"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "AgreeRecommendVideo"
        requestType = Lcom/mico/protobuf/PbVideoRoom$AgreeRecommendVideoReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbvideoroom/AgreeRecommendVideoRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract closeVideoRoom(J)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "CloseVideoRoom"
        requestType = Lcom/mico/protobuf/PbVideoRoom$CloseVideoRoomReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract delPlayList(Ljava/lang/String;JJLjava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "vid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "from_uid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "unique_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "DelPlayList"
        requestType = Lcom/mico/protobuf/PbVideoRoom$DelPlayListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVideoRoomInfo(J)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetVideoRoomInfo"
        requestType = Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract openVideoRoom(J)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "OpenVideoRoom"
        requestType = Lcom/mico/protobuf/PbVideoRoom$OpenVideoRoomReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryPendingList(J)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryPendingList"
        requestType = Lcom/mico/protobuf/PbVideoRoom$QueryPendingListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPendingListRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryPlayList(J)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryPlayList"
        requestType = Lcom/mico/protobuf/PbVideoRoom$QueryPlayListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPlayListRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract recommendVideo(Ljava/lang/String;J)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "vid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "RecommendVideo"
        requestType = Lcom/mico/protobuf/PbVideoRoom$RecommendVideoReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbvideoroom/RecommendVideoRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract syncVideoPlayInfo(JLcom/mico/protobuf/PbVideoRoom$VideoBaseInfo;)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "video_play_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "SyncVideoPlayInfo"
        requestType = Lcom/mico/protobuf/PbVideoRoom$SyncVideoPlayInfoReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbvideoroom/SyncVideoPlayInfoRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract topPlayListReq(Ljava/lang/String;JJLjava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "vid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "from_uid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "unique_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "TopPlayList"
        requestType = Lcom/mico/protobuf/PbVideoRoom$TopPlayListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
