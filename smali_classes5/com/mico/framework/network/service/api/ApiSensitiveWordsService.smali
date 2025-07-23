.class public interface abstract Lcom/mico/framework/network/service/api/ApiSensitiveWordsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/r9;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\'J\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\'J\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\'J\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0010H\'J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003H\'J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0003H\'J\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00032\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001fH\'\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mico/framework/network/service/api/ApiSensitiveWordsService;",
        "",
        "pubScreenGreet",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/PubScreenGreetRspBinding;",
        "session",
        "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
        "uid",
        "",
        "queryGreetTimes",
        "Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/QueryGreetTimesRspBinding;",
        "uids",
        "",
        "updateEmoticonList",
        "Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/UpdateEmoticonListRspBinding;",
        "fid",
        "",
        "op",
        "Lcom/mico/protobuf/PbSensitiveWordsService$OperationType;",
        "collectEmoticon",
        "Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/CollectEmoticonRspBinding;",
        "uploadEmoticon",
        "Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/UploadEmoticonRspBinding;",
        "coverFid",
        "uploadEmoticonPermission",
        "Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/UploadEmoticonPermissionRspBinding;",
        "queryEmoticonList",
        "Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/QueryEmoticonListRspBinding;",
        "sendEmoticon",
        "Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/SendEmoticonRspBinding;",
        "sticker",
        "Lcom/mico/protobuf/PbAudioRoom$AudioSendStickerReq;",
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
.method public abstract collectEmoticon(Ljava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "fid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "CollectEmoticon"
        requestType = Lcom/mico/protobuf/PbSensitiveWordsService$CollectEmoticonReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/CollectEmoticonRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pubScreenGreet(Lcom/mico/protobuf/PbAudioCommon$RoomSession;J)Lcom/mico/cake/Call;
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
        methodName = "PubScreenGreet"
        requestType = Lcom/mico/protobuf/PbSensitiveWordsService$PubScreenGreetReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/PubScreenGreetRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryEmoticonList()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryEmoticonList"
        requestType = Lcom/mico/protobuf/PbSensitiveWordsService$QueryEmoticonListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/QueryEmoticonListRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryGreetTimes(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Ljava/util/List;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryGreetTimes"
        requestType = Lcom/mico/protobuf/PbSensitiveWordsService$QueryGreetTimesReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/QueryGreetTimesRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sendEmoticon(Lcom/mico/protobuf/PbAudioRoom$AudioSendStickerReq;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioRoom$AudioSendStickerReq;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "sticker"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "SendEmoticon"
        requestType = Lcom/mico/protobuf/PbSensitiveWordsService$SendEmoticonReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioRoom$AudioSendStickerReq;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/SendEmoticonRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateEmoticonList(Ljava/lang/String;Lcom/mico/protobuf/PbSensitiveWordsService$OperationType;)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "fid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/protobuf/PbSensitiveWordsService$OperationType;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "operation"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "UpdateEmoticonList"
        requestType = Lcom/mico/protobuf/PbSensitiveWordsService$UpdateEmoticonListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mico/protobuf/PbSensitiveWordsService$OperationType;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/UpdateEmoticonListRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uploadEmoticon(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "fid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "cover_fid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "UploadEmoticon"
        requestType = Lcom/mico/protobuf/PbSensitiveWordsService$UploadEmoticonReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/UploadEmoticonRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uploadEmoticonPermission()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "UploadEmoticonPermission"
        requestType = Lcom/mico/protobuf/PbSensitiveWordsService$UploadEmoticonPermissionReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/UploadEmoticonPermissionRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
