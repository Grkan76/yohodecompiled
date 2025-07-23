.class public interface abstract Lcom/mico/biz/chat/network/ApiChatService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/m;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/chat/network/ApiChatService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'J\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\'J2\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0003\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013H\'J,\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0008H\'J\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001bH\'J(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00032\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00082\u000e\u0008\u0001\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013H\'\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mico/biz/chat/network/ApiChatService;",
        "",
        "sayHi",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiRspBinding;",
        "uid",
        "",
        "scene",
        "",
        "gameId",
        "checkText",
        "Lcom/mico/biz/chat/model/audiochat/CheckTextRspBinding;",
        "text",
        "",
        "fid",
        "getChatCfg",
        "Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;",
        "targetUid",
        "uids",
        "",
        "updateChatCfg",
        "Lcom/mico/biz/chat/model/audiochat/UpdateChatCfgRspBinding;",
        "Lcom/mico/protobuf/PbAudioChart$FavUserReq;",
        "dialSetting",
        "getBatchGreetingRecommend",
        "Lcom/mico/biz/chat/data/model/pbchat/GetBatchGreetingRecommendRspBinding;",
        "cond",
        "Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;",
        "batchGreeting",
        "Lcom/mico/biz/chat/data/model/pbchat/BatchGreetingRspBinding;",
        "stage",
        "uidList",
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
.method public abstract batchGreeting(ILjava/util/List;)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "stage"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uids"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "BatchGreeting"
        requestType = Lcom/mico/protobuf/PbAudioChart$BatchGreetingReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/chat/data/model/pbchat/BatchGreetingRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract checkText(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "fid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "CheckText"
        requestType = Lcom/mico/protobuf/PbAudioChart$CheckTextReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/chat/model/audiochat/CheckTextRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBatchGreetingRecommend(Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "cond"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetBatchGreetingRecommend"
        requestType = Lcom/mico/protobuf/PbAudioChart$GetBatchGreetingRecommendReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/chat/data/model/pbchat/GetBatchGreetingRecommendRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChatCfg(JILjava/util/List;)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "to_uid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "chat_scene"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "query_uids"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetChatCfg"
        requestType = Lcom/mico/protobuf/PbAudioChart$GetChatCfgReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sayHi(JII)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "to_uid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "scene"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "game_id"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "SayHi"
        requestType = Lcom/mico/protobuf/PbAudioChart$SayHiReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateChatCfg(ILcom/mico/protobuf/PbAudioChart$FavUserReq;I)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "chat_scene"
        .end annotation
    .end param
    .param p2    # Lcom/mico/protobuf/PbAudioChart$FavUserReq;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "fav_user_req"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "acceptable_dial"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "UpdateChatCfg"
        requestType = Lcom/mico/protobuf/PbAudioChart$UpdateChatCfgReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mico/protobuf/PbAudioChart$FavUserReq;",
            "I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/chat/model/audiochat/UpdateChatCfgRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
