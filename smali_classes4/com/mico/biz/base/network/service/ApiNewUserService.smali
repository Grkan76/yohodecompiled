.class public interface abstract Lcom/mico/biz/base/network/service/ApiNewUserService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/D0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\'J.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000c2\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\'J\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000cH\'J\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0008H\'J\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00032\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001bH\'J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0003H\'J\"\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u0010#\u001a\u00020$H\'J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0003H\'J\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00032\u0008\u0008\u0001\u0010)\u001a\u00020*H\'J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0003H\'J\"\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u00032\u0008\u0008\u0001\u0010/\u001a\u00020\u00082\u0008\u0008\u0001\u00100\u001a\u00020\u0008H\'J,\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u00032\u0008\u0008\u0001\u00103\u001a\u0002042\u0008\u0008\u0001\u00100\u001a\u00020\u00082\u0008\u0008\u0001\u0010/\u001a\u00020\u0008H\'J\u001e\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u00032\u000e\u0008\u0001\u00107\u001a\u0008\u0012\u0004\u0012\u00020908H\'J$\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u00032\u0008\u0008\u0001\u0010<\u001a\u00020\u00082\n\u0008\u0001\u0010=\u001a\u0004\u0018\u00010\u0013H\'J\u000e\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u0003H\'\u00a8\u0006@"
    }
    d2 = {
        "Lcom/mico/biz/base/network/service/ApiNewUserService;",
        "",
        "getFollowPackTask",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/response/converter/GetFollowPackTaskRspBinding;",
        "rechargeGiftPackSwitch",
        "Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;",
        "entry",
        "",
        "inRoomReward",
        "Lcom/mico/framework/model/response/converter/InRoomRewardRspBinding;",
        "mic_guide_reward",
        "",
        "micGiftReward",
        "inRoomPush",
        "Lcom/mico/framework/model/response/converter/InRoomPushRspBinding;",
        "uid",
        "welcome_push",
        "room_session",
        "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
        "giftPackPull",
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackPullRspBinding;",
        "Lcom/mico/protobuf/PbNewUser$GiftPackEntry;",
        "forbit_msg",
        "giftPackReceive",
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackReceiveRspBinding;",
        "level",
        "",
        "end_time",
        "giftPackBuy",
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackBuyRspBinding;",
        "newUserGuideConfig",
        "Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;",
        "getConfigFromOther",
        "Lcom/mico/biz/base/data/model/pbnewuser/GetConfigFromOtherRspBinding;",
        "pull_mask",
        "Lcom/google/protobuf/FieldMask;",
        "getRechargeGuidePopup",
        "Lcom/mico/biz/base/data/model/pbnewuser/GetRechargeGuidePopupRspBinding;",
        "reportReturningSource",
        "Lcom/mico/biz/base/data/model/pbnewuser/ReportReturningSourceRspBinding;",
        "shared_token",
        "",
        "getNewUserRechargeTask",
        "Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;",
        "newUserAnchorSendGift",
        "Lcom/mico/framework/model/response/converter/pbnewuser/NewUserAnchorSendGiftRspBinding;",
        "seq",
        "to_uid",
        "newUserBuddyApplyOpt",
        "Lcom/mico/framework/model/response/converter/pbnewuser/NewUserBuddyApplyOptRspBinding;",
        "opt",
        "Lcom/mico/protobuf/PbNewUser$NewUserBuddyApplyOptType;",
        "setUserInterest",
        "Lcom/mico/framework/model/response/converter/pbnewuser/SetUserInterestRspBinding;",
        "interestTag",
        "",
        "Lcom/mico/protobuf/PbCommon$UserInterestTag;",
        "newUserGameInvite",
        "Lcom/mico/framework/model/response/converter/pbnewuser/NewUserGameInviteRspBinding;",
        "targetUid",
        "session",
        "newUserDailyTaskList",
        "Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;",
        "biz_base_gpRelease"
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
.method public abstract getConfigFromOther(JLcom/google/protobuf/FieldMask;)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation
    .end param
    .param p3    # Lcom/google/protobuf/FieldMask;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "pull_mask"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetConfigFromOther"
        requestType = Lcom/mico/protobuf/PbNewUser$GetConfigFromOtherReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/protobuf/FieldMask;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/base/data/model/pbnewuser/GetConfigFromOtherRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFollowPackTask()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetFollowPackTask"
        requestType = Lcom/mico/protobuf/PbNewUser$GetFollowPackTaskReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/GetFollowPackTaskRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNewUserRechargeTask()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "NewUserRechargeTask"
        requestType = Lcom/mico/protobuf/PbNewUser$NewUserRechargeTaskReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRechargeGuidePopup()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetRechargeGuidePopup"
        requestType = Lcom/mico/protobuf/PbNewUser$GetRechargeGuidePopupReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/base/data/model/pbnewuser/GetRechargeGuidePopupRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract giftPackBuy(I)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "level"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GiftPackBuy"
        requestType = Lcom/mico/protobuf/PbNewUser$GiftPackBuyReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackBuyRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract giftPackPull(Lcom/mico/protobuf/PbNewUser$GiftPackEntry;Z)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbNewUser$GiftPackEntry;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "entry"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "forbit_msg"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GiftPackPull"
        requestType = Lcom/mico/protobuf/PbNewUser$GiftPackPullReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbNewUser$GiftPackEntry;",
            "Z)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackPullRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract giftPackReceive(IJ)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "level"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "end_time"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GiftPackReceive"
        requestType = Lcom/mico/protobuf/PbNewUser$GiftPackReceiveReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackReceiveRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract inRoomPush(JZLcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "welcome_push"
        .end annotation
    .end param
    .param p4    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "InRoomPush"
        requestType = Lcom/mico/protobuf/PbNewUser$InRoomPushReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/InRoomPushRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract inRoomReward(ZZ)Lcom/mico/cake/Call;
    .param p1    # Z
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "mic_guide_reward"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "mic_gift_reward"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "InRoomReward"
        requestType = Lcom/mico/protobuf/PbNewUser$InRoomRewardReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/InRoomRewardRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract newUserAnchorSendGift(JJ)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "seq"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "to_uid"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "NewUserAnchorSendGift"
        requestType = Lcom/mico/protobuf/PbNewUser$NewUserAnchorSendGiftReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbnewuser/NewUserAnchorSendGiftRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract newUserBuddyApplyOpt(Lcom/mico/protobuf/PbNewUser$NewUserBuddyApplyOptType;JJ)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbNewUser$NewUserBuddyApplyOptType;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "opt"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "to_uid"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "seq"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "NewUserBuddyApplyOpt"
        requestType = Lcom/mico/protobuf/PbNewUser$NewUserBuddyApplyOptReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbNewUser$NewUserBuddyApplyOptType;",
            "JJ)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbnewuser/NewUserBuddyApplyOptRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract newUserDailyTaskList()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "NewUserDailyTaskList"
        requestType = Lcom/mico/protobuf/PbNewUser$NewUserDailyTaskListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract newUserGameInvite(JLcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation
    .end param
    .param p3    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "NewUserGameInvite"
        requestType = Lcom/mico/protobuf/PbNewUser$NewUserGameInviteReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbnewuser/NewUserGameInviteRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract newUserGuideConfig()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "NewUserGuideConfig"
        requestType = Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract rechargeGiftPackSwitch(J)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "entry"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "RechargeGiftPackSwitch"
        requestType = Lcom/mico/protobuf/PbNewUser$RechargeGiftPackSwitchReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reportReturningSource(Ljava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "shared_token"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "ReportReturningSource"
        requestType = Lcom/mico/protobuf/PbNewUser$ReportReturningSourceReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/base/data/model/pbnewuser/ReportReturningSourceRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setUserInterest(Ljava/util/List;)Lcom/mico/cake/Call;
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "interest_tag"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "SetUserInterest"
        requestType = Lcom/mico/protobuf/PbNewUser$SetUserInterestReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mico/protobuf/PbCommon$UserInterestTag;",
            ">;)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbnewuser/SetUserInterestRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
