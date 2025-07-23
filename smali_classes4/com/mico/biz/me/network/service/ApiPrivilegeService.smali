.class public interface abstract Lcom/mico/biz/me/network/service/ApiPrivilegeService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/P8;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/me/network/service/ApiPrivilegeService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\'J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\'J2\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0001\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006H\'J|\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0003\u0010 \u001a\u00020!2\u0008\u0008\u0003\u0010\"\u001a\u00020#H\'J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0003H\'J\u0018\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00032\u0008\u0008\u0001\u0010\'\u001a\u00020(H\'J\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00032\u0008\u0008\u0001\u0010+\u001a\u00020,H\'J\"\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u00032\u0008\u0008\u0001\u0010/\u001a\u00020,2\u0008\u0008\u0001\u00100\u001a\u00020\u0007H\'J\u0018\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u00032\u0008\u0008\u0001\u0010/\u001a\u00020,H\'J\"\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u00032\u0008\u0008\u0001\u00100\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\'\u00a8\u00065"
    }
    d2 = {
        "Lcom/mico/biz/me/network/service/ApiPrivilegeService;",
        "",
        "wearTitle",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/response/converter/pbprivilege/WearTitleRspBinding;",
        "idList",
        "",
        "",
        "getTitleList",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetTitleListRspBinding;",
        "uid",
        "",
        "getUserPrivilege",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;",
        "lang",
        "",
        "privileges",
        "Lcom/mico/protobuf/PbPrivilege$PrivilegeType;",
        "updateUserPrivilege",
        "Lcom/mico/framework/model/response/converter/pbprivilege/UpdateUserPrivilegeRspBinding;",
        "miniCardSkinReq",
        "Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;",
        "cartItem",
        "Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;",
        "micWave",
        "Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;",
        "roomFrame",
        "Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;",
        "colorfulText",
        "Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;",
        "roomTag",
        "Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;",
        "miniCard",
        "Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;",
        "micEffect",
        "Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;",
        "getUserPrivacy",
        "Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;",
        "updateUserPrivacy",
        "privacy",
        "Lcom/mico/protobuf/PbPrivilege$UserPrivacy;",
        "roomVIPGuide",
        "Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGuideRspBinding;",
        "room_session",
        "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
        "fetchRoomVIPRank",
        "Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPRankRspBinding;",
        "roomSession",
        "type",
        "fetchVIPGiftTips",
        "Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPConfigRspBinding;",
        "fetchStickerConfig",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetStickerConfigRspBinding;",
        "biz_me_gpRelease"
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
.method public abstract fetchRoomVIPRank(Lcom/mico/protobuf/PbAudioCommon$RoomSession;I)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "rank_type"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "RoomVIPRank"
        requestType = Lcom/mico/protobuf/PbPrivilege$RoomVIPRankReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPRankRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fetchStickerConfig(IJ)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetStickerConfig"
        requestType = Lcom/mico/protobuf/PbPrivilege$GetStickerConfigReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbprivilege/GetStickerConfigRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fetchVIPGiftTips(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "RoomVIPConfig"
        requestType = Lcom/mico/protobuf/PbPrivilege$RoomVIPConfigReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPConfigRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTitleList(J)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetTitleList"
        requestType = Lcom/mico/protobuf/PbPrivilege$GetTitleListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbprivilege/GetTitleListRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserPrivacy()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetUserPrivacy"
        requestType = Lcom/mico/protobuf/PbPrivilege$GetUserPrivacyReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserPrivilege(JLjava/lang/String;Ljava/util/List;)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "lang"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "privilege_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetUserPrivilege"
        requestType = Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mico/protobuf/PbPrivilege$PrivilegeType;",
            ">;)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract roomVIPGuide(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "RoomVIPGuide"
        requestType = Lcom/mico/protobuf/PbPrivilege$RoomVIPGuideReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGuideRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateUserPrivacy(Lcom/mico/protobuf/PbPrivilege$UserPrivacy;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbPrivilege$UserPrivacy;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "user_privacy"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "UpdateUserPrivacy"
        requestType = Lcom/mico/protobuf/PbPrivilege$UserPrivacyUpdateReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbPrivilege$UserPrivacy;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateUserPrivilege(JLjava/lang/String;Lcom/mico/protobuf/PbPrivilege$PrivilegeType;Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "lang"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mico/protobuf/PbPrivilege$PrivilegeType;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "privilege_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "mini_card_skin"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "cart_item"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "mic_wave"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_frame"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "colorful_nickname"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_tag"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "mini_card"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "mic_effect"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "UpdateUserPrivilege"
        requestType = Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/mico/protobuf/PbPrivilege$PrivilegeType;",
            "Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;",
            "Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;",
            "Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;",
            "Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;",
            "Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;",
            "Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;",
            "Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;",
            "Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbprivilege/UpdateUserPrivilegeRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract wearTitle(Ljava/util/List;)Lcom/mico/cake/Call;
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "id_list"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "WearTitle"
        requestType = Lcom/mico/protobuf/PbPrivilege$WearTitleReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbprivilege/WearTitleRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
