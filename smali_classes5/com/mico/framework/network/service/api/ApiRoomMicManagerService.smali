.class public interface abstract Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/f9;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\nH\'J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\'J\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\'J,\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\nH\'J\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018H\'J,\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00032\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001cH\'\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;",
        "",
        "queryRoomMicTheme",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/response/converter/pbroommicmanager/QueryRoomMicThemeRspBinding;",
        "room_session",
        "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
        "queryRegionMicTheme",
        "Lcom/mico/framework/model/response/converter/pbroommicmanager/QueryRegionMicThemeRspBinding;",
        "themeSource",
        "Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;",
        "buyAndUseMicTheme",
        "Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;",
        "theme_id",
        "",
        "switchOrCloseMicTheme",
        "Lcom/mico/framework/model/response/converter/pbroommicmanager/SwitchOrCloseMicThemeRspBinding;",
        "useMicTheme",
        "Lcom/mico/framework/model/response/converter/pbroommicmanager/UseMicThemeRspBinding;",
        "source",
        "checkInviteRewardUser",
        "Lcom/mico/biz/room/data/model/micmanager/QueryInviteRewardRspBinding;",
        "roomSession",
        "invitedUid",
        "",
        "agreeInvite",
        "Lcom/mico/biz/room/data/model/micmanager/AgreeInviteRspBinding;",
        "isRewardUser",
        "",
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
.method public abstract agreeInvite(Lcom/mico/protobuf/PbAudioCommon$RoomSession;JZ)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "invite_uid"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "is_reward_user"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "AgreeInvite"
        requestType = Lcom/mico/protobuf/PbRoomMicManager$AgreeInviteReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "JZ)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/room/data/model/micmanager/AgreeInviteRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract buyAndUseMicTheme(Lcom/mico/protobuf/PbAudioCommon$RoomSession;I)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "theme_id"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "BuyAndUseMicTheme"
        requestType = Lcom/mico/protobuf/PbRoomMicManager$BuyAndUseMicThemeReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract checkInviteRewardUser(Lcom/mico/protobuf/PbAudioCommon$RoomSession;J)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "invited_uid"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryInviteReward"
        requestType = Lcom/mico/protobuf/PbRoomMicManager$QueryInviteRewardReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/room/data/model/micmanager/QueryInviteRewardRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryRegionMicTheme(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryRegionMicTheme"
        requestType = Lcom/mico/protobuf/PbRoomMicManager$QueryRegionMicThemeReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbroommicmanager/QueryRegionMicThemeRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryRoomMicTheme(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryRoomMicTheme"
        requestType = Lcom/mico/protobuf/PbRoomMicManager$QueryRoomMicThemeReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbroommicmanager/QueryRoomMicThemeRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract switchOrCloseMicTheme(Lcom/mico/protobuf/PbAudioCommon$RoomSession;I)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "theme_id"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "SwitchOrCloseMicTheme"
        requestType = Lcom/mico/protobuf/PbRoomMicManager$SwitchOrCloseMicThemeReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbroommicmanager/SwitchOrCloseMicThemeRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract useMicTheme(Lcom/mico/protobuf/PbAudioCommon$RoomSession;ILcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "theme_id"
        .end annotation
    .end param
    .param p3    # Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "source"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "UseMicTheme"
        requestType = Lcom/mico/protobuf/PbRoomMicManager$UseMicThemeReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "I",
            "Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbroommicmanager/UseMicThemeRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
