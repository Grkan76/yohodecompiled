.class public interface abstract Lcom/audio/ui/audioroom/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J9\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J3\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008,\u0010)J9\u00101\u001a\u00020\u000c2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010.\u001a\u00020\u00162\u0008\u0008\u0002\u0010/\u001a\u00020\u00072\u0008\u0008\u0002\u00100\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u000c2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00087\u0010)J?\u0010=\u001a\u00020\u000c2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010@\u001a\u00020\u000c2\u0008\u0008\u0002\u0010?\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010D\u001a\u00020\u000c2\u0006\u0010B\u001a\u0002032\u0006\u0010C\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008F\u0010)R\u0014\u0010G\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010+\u00a8\u0006H"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/e;",
        "",
        "",
        "getProxyPageTag",
        "()Ljava/lang/String;",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "targetSession",
        "",
        "isNeedBack",
        "Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;",
        "source",
        "eventToolType",
        "",
        "switchRoomWithSession",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;Ljava/lang/String;)V",
        "",
        "targetUid",
        "showUserMiniProfile",
        "(J)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "",
        "seatNum",
        "targetUser",
        "inviteScene",
        "isRewardUser",
        "handleInviteUser",
        "(ILcom/mico/framework/model/vo/user/UserInfo;IZ)V",
        "",
        "getTrickLocationForUid",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)[I",
        "isOnSeatForUid",
        "(J)Z",
        "isAnchorForUid",
        "isSameIdentityOnMic",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)Z",
        "Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "getTrickImageViewForUid",
        "(J)Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "requestCalReceiveGiftBarLoc",
        "()V",
        "isGameViewShowing",
        "()Z",
        "hideGameViewIfNeed",
        "receiveUser",
        "giftId",
        "isBackpack",
        "showNotExistToast",
        "handleShowGitPanel",
        "(Lcom/mico/framework/model/vo/user/UserInfo;IZZ)V",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "roomMsgEntity",
        "handleClickNewRedPacketMsg",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "handleClickFollowAnchor",
        "someOneName",
        "userId",
        "hiddenIdentity",
        "Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;",
        "refInfo",
        "showSendMsgPanel",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V",
        "release",
        "hideSendMsgPanel",
        "(Z)V",
        "msg",
        "forcePushOrStop",
        "handleSeatUserOnOffNty",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V",
        "onClickAnchorSeat",
        "isEnableGiftSound",
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
.method public abstract getProxyPageTag()Ljava/lang/String;
.end method

.method public abstract getTrickImageViewForUid(J)Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;
.end method

.method public abstract getTrickLocationForUid(Lcom/mico/framework/model/vo/user/UserInfo;)[I
.end method

.method public abstract handleClickFollowAnchor()V
.end method

.method public abstract handleClickNewRedPacketMsg(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
.end method

.method public abstract handleInviteUser(ILcom/mico/framework/model/vo/user/UserInfo;IZ)V
.end method

.method public abstract handleSeatUserOnOffNty(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V
.end method

.method public abstract handleShowGitPanel(Lcom/mico/framework/model/vo/user/UserInfo;IZZ)V
.end method

.method public abstract hideGameViewIfNeed()V
.end method

.method public abstract hideSendMsgPanel(Z)V
.end method

.method public abstract isAnchorForUid(J)Z
.end method

.method public abstract isEnableGiftSound()Z
.end method

.method public abstract isGameViewShowing()Z
.end method

.method public abstract isOnSeatForUid(J)Z
.end method

.method public abstract isSameIdentityOnMic(Lcom/mico/framework/model/vo/user/UserInfo;)Z
.end method

.method public abstract onClickAnchorSeat()V
.end method

.method public abstract requestCalReceiveGiftBarLoc()V
.end method

.method public abstract showSendMsgPanel(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V
.end method

.method public abstract showUserMiniProfile(J)V
.end method

.method public abstract showUserMiniProfile(Lcom/mico/framework/model/vo/user/UserInfo;)V
.end method

.method public abstract switchRoomWithSession(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;Ljava/lang/String;)V
.end method
