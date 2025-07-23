.class public interface abstract Lcom/mico/biz/chat/network/ApiChatSvrService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/E;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J,\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\'J\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0008H\'J\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0006H\'\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mico/biz/chat/network/ApiChatSvrService;",
        "",
        "queryChatPermission",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/biz/chat/data/model/pbchatsvr/QueryChatPermissionRspBinding;",
        "targetUid",
        "",
        "msgType",
        "",
        "startToDial",
        "Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;",
        "dialType",
        "toUid",
        "isInvite",
        "handleDialing",
        "Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;",
        "dialId",
        "op",
        "dialHeartBeat",
        "Lcom/mico/biz/chat/model/pbchatsvr/DialHeartBeatRspBinding;",
        "biz_chat_gpRelease"
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
.method public abstract dialHeartBeat(J)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "dial_id"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "DialHeartBeat"
        requestType = Lcom/mico/protobuf/PbChatSvr$DialHeartBeatReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/chat/model/pbchatsvr/DialHeartBeatRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleDialing(JI)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "dial_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "op"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "HandleDialing"
        requestType = Lcom/mico/protobuf/PbChatSvr$HandleDialingReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryChatPermission(JI)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "to_uid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "msg_type"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryChatPermission"
        requestType = Lcom/mico/protobuf/PbChatSvr$QueryChatPermissionReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/chat/data/model/pbchatsvr/QueryChatPermissionRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract startToDial(IJI)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "dail_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "to_uid"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "has_invite"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "StartToDial"
        requestType = Lcom/mico/protobuf/PbChatSvr$StartToDialReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
