.class public final Lcom/mico/framework/model/vo/user/UserInfo;
.super Lcom/mico/framework/model/user/User;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/vo/user/UserInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\'\u0018\u0000 \u00a5\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00a6\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\"\u0010 \u001a\u00020\u000c8V@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010$R$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R$\u00106\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010.\u001a\u0004\u00087\u00100\"\u0004\u00088\u00102R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008G\u0010\u0008\"\u0004\u0008I\u0010JR$\u0010L\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR2\u0010U\u001a\u0012\u0012\u0004\u0012\u00020S0Rj\u0008\u0012\u0004\u0012\u00020S`T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR(\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010d\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR(\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010^\u001a\u0004\u0008l\u0010`\"\u0004\u0008m\u0010bR(\u0010o\u001a\u0008\u0012\u0004\u0012\u00020n0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010^\u001a\u0004\u0008p\u0010`\"\u0004\u0008q\u0010bR$\u0010s\u001a\u0004\u0018\u00010r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010z\u001a\u0004\u0018\u00010y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR,\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R&\u0010\u0087\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010!\u001a\u0005\u0008\u0088\u0001\u0010\u000e\"\u0005\u0008\u0089\u0001\u0010$R&\u0010\u008a\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010!\u001a\u0005\u0008\u008b\u0001\u0010\u000e\"\u0005\u0008\u008c\u0001\u0010$R\u001c\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\\0[8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010`R\u0013\u0010\u008f\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010\u0008R\u0013\u0010\u0091\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010\u0008R\u0013\u0010\u0093\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010\u0008R\u0013\u0010\u0095\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010\u0008R\u0013\u0010\u0097\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0001\u0010\u0008R\u0013\u0010\u0099\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010\u0008R\u0013\u0010\u009b\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u0010\u0008R\u0013\u0010\u009d\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010\u0008R\u0013\u0010\u009f\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010\u0008R\u0013\u0010\u00a1\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a0\u0001\u0010\u0008R\u0013\u0010\u00a3\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010\u0008R\u0013\u0010\u00a4\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0001\u0010\u0008\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "Lcom/mico/framework/model/user/User;",
        "Ljava/io/Serializable;",
        "",
        "<init>",
        "()V",
        "",
        "isAvatarAuditing",
        "()Z",
        "",
        "clone",
        "()Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
        "rspHead",
        "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
        "getRspHead",
        "()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
        "setRspHead",
        "(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V",
        "",
        "vipLevel",
        "I",
        "getVipLevel",
        "()I",
        "setVipLevel",
        "(I)V",
        "userGrade",
        "getUserGrade",
        "setUserGrade",
        "age",
        "Ljava/lang/String;",
        "getAge",
        "setAge",
        "(Ljava/lang/String;)V",
        "Lcom/mico/framework/model/vo/user/UserLevel;",
        "userLevel",
        "Lcom/mico/framework/model/vo/user/UserLevel;",
        "getUserLevel",
        "()Lcom/mico/framework/model/vo/user/UserLevel;",
        "setUserLevel",
        "(Lcom/mico/framework/model/vo/user/UserLevel;)V",
        "Lcom/mico/framework/model/vo/user/LevelInfo;",
        "wealthLevel",
        "Lcom/mico/framework/model/vo/user/LevelInfo;",
        "getWealthLevel",
        "()Lcom/mico/framework/model/vo/user/LevelInfo;",
        "setWealthLevel",
        "(Lcom/mico/framework/model/vo/user/LevelInfo;)V",
        "yearWealthLevel",
        "getYearWealthLevel",
        "setYearWealthLevel",
        "glamourLevel",
        "getGlamourLevel",
        "setGlamourLevel",
        "Lcom/mico/framework/model/vo/user/PrivilegeAvatar;",
        "privilegeAvatar",
        "Lcom/mico/framework/model/vo/user/PrivilegeAvatar;",
        "getPrivilegeAvatar",
        "()Lcom/mico/framework/model/vo/user/PrivilegeAvatar;",
        "setPrivilegeAvatar",
        "(Lcom/mico/framework/model/vo/user/PrivilegeAvatar;)V",
        "Lcom/mico/framework/model/vo/user/FamilyTag;",
        "familyTag",
        "Lcom/mico/framework/model/vo/user/FamilyTag;",
        "getFamilyTag",
        "()Lcom/mico/framework/model/vo/user/FamilyTag;",
        "setFamilyTag",
        "(Lcom/mico/framework/model/vo/user/FamilyTag;)V",
        "isHiddenIdentity",
        "Z",
        "setHiddenIdentity",
        "(Z)V",
        "Lcom/mico/framework/model/vo/user/AudioPKGrade;",
        "pkGrade",
        "Lcom/mico/framework/model/vo/user/AudioPKGrade;",
        "getPkGrade",
        "()Lcom/mico/framework/model/vo/user/AudioPKGrade;",
        "setPkGrade",
        "(Lcom/mico/framework/model/vo/user/AudioPKGrade;)V",
        "Ljava/util/ArrayList;",
        "Lcom/mico/framework/model/vo/user/AudioGameRankBean;",
        "Lkotlin/collections/ArrayList;",
        "gameRankBeanList",
        "Ljava/util/ArrayList;",
        "getGameRankBeanList",
        "()Ljava/util/ArrayList;",
        "setGameRankBeanList",
        "(Ljava/util/ArrayList;)V",
        "",
        "Lcom/mico/framework/model/vo/user/UserIdentityTag;",
        "userIdentityTagList",
        "Ljava/util/List;",
        "getUserIdentityTagList",
        "()Ljava/util/List;",
        "setUserIdentityTagList",
        "(Ljava/util/List;)V",
        "Lcom/mico/framework/model/vo/user/FriendlyPoint;",
        "friendlyPoint",
        "Lcom/mico/framework/model/vo/user/FriendlyPoint;",
        "getFriendlyPoint",
        "()Lcom/mico/framework/model/vo/user/FriendlyPoint;",
        "setFriendlyPoint",
        "(Lcom/mico/framework/model/vo/user/FriendlyPoint;)V",
        "Lcom/mico/framework/model/vo/user/HonorTitle;",
        "honorTitles",
        "getHonorTitles",
        "setHonorTitles",
        "Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;",
        "guardInfoList",
        "getGuardInfoList",
        "setGuardInfoList",
        "Lcom/mico/framework/model/vo/user/AuditPhotoBinding;",
        "auditPhoto",
        "Lcom/mico/framework/model/vo/user/AuditPhotoBinding;",
        "getAuditPhoto",
        "()Lcom/mico/framework/model/vo/user/AuditPhotoBinding;",
        "setAuditPhoto",
        "(Lcom/mico/framework/model/vo/user/AuditPhotoBinding;)V",
        "Lcom/mico/framework/model/vo/user/CloseFriendInfoBinding;",
        "closeFriend",
        "Lcom/mico/framework/model/vo/user/CloseFriendInfoBinding;",
        "getCloseFriend",
        "()Lcom/mico/framework/model/vo/user/CloseFriendInfoBinding;",
        "setCloseFriend",
        "(Lcom/mico/framework/model/vo/user/CloseFriendInfoBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbcommon/RoomInfoBinding;",
        "roomInfo",
        "Lcom/mico/framework/model/response/converter/pbcommon/RoomInfoBinding;",
        "getRoomInfo",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RoomInfoBinding;",
        "setRoomInfo",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RoomInfoBinding;)V",
        "colorfulNicknameFid",
        "getColorfulNicknameFid",
        "setColorfulNicknameFid",
        "micEffect",
        "getMicEffect",
        "setMicEffect",
        "getSanitizedTags",
        "sanitizedTags",
        "isOfficialAccountByTags",
        "getHasCapabilityShowOfficialLabel",
        "hasCapabilityShowOfficialLabel",
        "getHasCapabilityChatWithoutBeingFriends",
        "hasCapabilityChatWithoutBeingFriends",
        "getHasCapabilityViewUserInfoH5Page",
        "hasCapabilityViewUserInfoH5Page",
        "getHasCapabilityViewOrBeingViewRelationshipAndFollowship",
        "hasCapabilityViewOrBeingViewRelationshipAndFollowship",
        "getHasCapabilityShowMoreInProfileActivity",
        "hasCapabilityShowMoreInProfileActivity",
        "getHasCapabilityShowInRoomOrFollowButton",
        "hasCapabilityShowInRoomOrFollowButton",
        "getHasCapabilityShowBottomPanelInProfileActivity",
        "hasCapabilityShowBottomPanelInProfileActivity",
        "getHasCapabilityShowCivilizationInfoInChat",
        "hasCapabilityShowCivilizationInfoInChat",
        "getHasCapabilityViewOtherAsFriendsInChat",
        "hasCapabilityViewOtherAsFriendsInChat",
        "getHasCapabilityShowBoomRocketLevelUpInfo",
        "hasCapabilityShowBoomRocketLevelUpInfo",
        "isWealthyUser",
        "Companion",
        "a",
        "model_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserInfo.kt\ncom/mico/framework/model/vo/user/UserInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,543:1\n1#2:544\n774#3:545\n865#3,2:546\n1761#3,3:548\n1761#3,3:551\n1740#3,3:554\n1740#3,3:557\n1740#3,3:560\n1740#3,3:563\n1761#3,3:566\n1761#3,3:569\n*S KotlinDebug\n*F\n+ 1 UserInfo.kt\ncom/mico/framework/model/vo/user/UserInfo\n*L\n96#1:545\n96#1:546,2\n99#1:548,3\n133#1:551,3\n142#1:554,3\n151#1:557,3\n161#1:560,3\n171#1:563,3\n179#1:566,3\n192#1:569,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_STATUS_BAN:I = 0x2

.field public static final USER_STATUS_CANCELLATION:I = 0x5

.field public static final USER_STATUS_NORMAL:I = 0x1

.field public static final USER_STATUS_SUSPICIOUS:I = 0x3

.field public static final USER_STATUS_UNKNOWN:I

.field private static final _nonOfficialIdentityTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/UserIdentityTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private age:Ljava/lang/String;
    .annotation runtime LH4/c;
        value = "_age"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private auditPhoto:Lcom/mico/framework/model/vo/user/AuditPhotoBinding;

.field private closeFriend:Lcom/mico/framework/model/vo/user/CloseFriendInfoBinding;

.field private colorfulNicknameFid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private familyTag:Lcom/mico/framework/model/vo/user/FamilyTag;

.field private friendlyPoint:Lcom/mico/framework/model/vo/user/FriendlyPoint;

.field private gameRankBeanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mico/framework/model/vo/user/AudioGameRankBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private glamourLevel:Lcom/mico/framework/model/vo/user/LevelInfo;

.field private guardInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private honorTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/HonorTitle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isHiddenIdentity:Z

.field private micEffect:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pkGrade:Lcom/mico/framework/model/vo/user/AudioPKGrade;

.field private privilegeAvatar:Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

.field private roomInfo:Lcom/mico/framework/model/response/converter/pbcommon/RoomInfoBinding;

.field private rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

.field private userGrade:I

.field private userIdentityTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mico/framework/model/vo/user/UserIdentityTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userLevel:Lcom/mico/framework/model/vo/user/UserLevel;

.field private vipLevel:I
    .annotation runtime LH4/c;
        value = "_vipLevel"
    .end annotation
.end field

.field private wealthLevel:Lcom/mico/framework/model/vo/user/LevelInfo;

.field private yearWealthLevel:Lcom/mico/framework/model/vo/user/LevelInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/vo/user/UserInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 11
    .line 12
    sget-object v1, Lcom/mico/framework/model/vo/user/UserIdentityTag;->NORMAL:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lcom/mico/framework/model/vo/user/UserIdentityTag;->ANCHOR:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lcom/mico/framework/model/vo/user/UserIdentityTag;->CURRENCY_MERCHANTS:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lcom/mico/framework/model/vo/user/UserIdentityTag;->AGENCY_LEADER:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Lcom/mico/framework/model/vo/user/UserIdentityTag;->AGENCY_MANAGER:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Lcom/mico/framework/model/vo/user/UserIdentityTag;->FAMILY_LEADER:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/mico/framework/model/vo/user/UserInfo;->_nonOfficialIdentityTags:Ljava/util/List;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/user/User;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->age:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->gameRankBeanList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->userIdentityTagList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->honorTitles:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->guardInfoList:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->colorfulNicknameFid:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->micEffect:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final convert(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/vo/user/UserInfo$a;->a(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbUserInfo$UserInfoResp;)Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbUserInfo$UserInfoResp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/vo/user/UserInfo$a;->b(Lcom/mico/protobuf/PbUserInfo$UserInfoResp;)Lcom/mico/framework/model/vo/user/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbUserSvr$SimpleUser;)Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbUserSvr$SimpleUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/vo/user/UserInfo$a;->c(Lcom/mico/protobuf/PbUserSvr$SimpleUser;)Lcom/mico/framework/model/vo/user/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbUserSvr$UserInfoRsp;)Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbUserSvr$UserInfoRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/vo/user/UserInfo$a;->d(Lcom/mico/protobuf/PbUserSvr$UserInfoRsp;)Lcom/mico/framework/model/vo/user/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getSanitizedTags()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/UserIdentityTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->userIdentityTagList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 26
    .line 27
    sget-object v4, Lcom/mico/framework/model/vo/user/UserIdentityTag;->UNKNOWN:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/mico/framework/model/user/User;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getAge()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->age:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getBirthday()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LT7/b;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getAge(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final getAuditPhoto()Lcom/mico/framework/model/vo/user/AuditPhotoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->auditPhoto:Lcom/mico/framework/model/vo/user/AuditPhotoBinding;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getCloseFriend()Lcom/mico/framework/model/vo/user/CloseFriendInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->closeFriend:Lcom/mico/framework/model/vo/user/CloseFriendInfoBinding;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getColorfulNicknameFid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->colorfulNicknameFid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getFamilyTag()Lcom/mico/framework/model/vo/user/FamilyTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->familyTag:Lcom/mico/framework/model/vo/user/FamilyTag;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getFriendlyPoint()Lcom/mico/framework/model/vo/user/FriendlyPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->friendlyPoint:Lcom/mico/framework/model/vo/user/FriendlyPoint;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getGameRankBeanList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mico/framework/model/vo/user/AudioGameRankBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->gameRankBeanList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getGlamourLevel()Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->glamourLevel:Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getGuardInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->guardInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getHasCapabilityChatWithoutBeingFriends()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getSanitizedTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/framework/model/vo/user/UserIdentityTag;->OFFICIAL_CS:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getHasCapabilityShowBoomRocketLevelUpInfo()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getSanitizedTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getSanitizedTags()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 46
    .line 47
    sget-object v2, Lcom/mico/framework/model/vo/user/UserInfo;->_nonOfficialIdentityTags:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 59
    :goto_2
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final getHasCapabilityShowBottomPanelInProfileActivity()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getSanitizedTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getSanitizedTags()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 46
    .line 47
    sget-object v2, Lcom/mico/framework/model/vo/user/UserInfo;->_nonOfficialIdentityTags:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getSanitizedTags()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/mico/framework/model/vo/user/UserIdentityTag;->OFFICIAL_CS:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 71
    :goto_1
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final getHasCapabilityShowCivilizationInfoInChat()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getSanitizedTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getSanitizedTags()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 46
    .line 47
    sget-object v2, Lcom/mico/framework/model/vo/user/UserInfo;->_nonOfficialIdentityTags:Ljava/util/List;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Collection;

    .line 50
    .line 51
    sget-object v3, Lcom/mico/framework/model/vo/user/UserIdentityTag;->OFFICIAL_CS:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 72
    :goto_1
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final getHasCapabilityShowInRoomOrFollowButton()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getSanitizedTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getSanitizedTags()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 46
    .line 47
    sget-object v2, Lcom/mico/framework/model/vo/user/UserInfo;->_nonOfficialIdentityTags:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 58
    :goto_1
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final getHasCapabilityShowMoreInProfileActivity()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getSanitizedTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getSanitizedTags()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 46
    .line 47
    sget-object v2, Lcom/mico/framework/model/vo/user/UserInfo;->_nonOfficialIdentityTags:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 58
    :goto_1
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final getHasCapabilityShowOfficialLabel()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getSanitizedTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/framework/model/vo/user/UserIdentityTag;->OFFICIAL_LABEL:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getHasCapabilityViewOrBeingViewRelationshipAndFollowship()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getSanitizedTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getSanitizedTags()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 46
    .line 47
    sget-object v2, Lcom/mico/framework/model/vo/user/UserInfo;->_nonOfficialIdentityTags:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 59
    :goto_2
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final getHasCapabilityViewOtherAsFriendsInChat()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getSanitizedTags()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v2, v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 42
    .line 43
    sget-object v5, Lcom/mico/framework/model/vo/user/UserIdentityTag;->OFFICIAL_ACCOUNT:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 44
    .line 45
    aput-object v5, v4, v3

    .line 46
    .line 47
    sget-object v5, Lcom/mico/framework/model/vo/user/UserIdentityTag;->PUSH_ACCOUNT:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 48
    .line 49
    aput-object v5, v4, v0

    .line 50
    .line 51
    sget-object v5, Lcom/mico/framework/model/vo/user/UserIdentityTag;->OFFICIAL_CS:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    aput-object v5, v4, v6

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :goto_0
    return v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final getHasCapabilityViewUserInfoH5Page()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getSanitizedTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/framework/model/vo/user/UserIdentityTag;->OFFICIAL_AGENCY:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getHonorTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/HonorTitle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->honorTitles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getMicEffect()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->micEffect:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getPkGrade()Lcom/mico/framework/model/vo/user/AudioPKGrade;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->pkGrade:Lcom/mico/framework/model/vo/user/AudioPKGrade;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getPrivilegeAvatar()Lcom/mico/framework/model/vo/user/PrivilegeAvatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->privilegeAvatar:Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getRoomInfo()Lcom/mico/framework/model/response/converter/pbcommon/RoomInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->roomInfo:Lcom/mico/framework/model/response/converter/pbcommon/RoomInfoBinding;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getUserGrade()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->userGrade:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getUserIdentityTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/UserIdentityTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->userIdentityTagList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getUserLevel()Lcom/mico/framework/model/vo/user/UserLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->userLevel:Lcom/mico/framework/model/vo/user/UserLevel;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getVipLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->vipLevel:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->wealthLevel:Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getYearWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->yearWealthLevel:Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final isAvatarAuditing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->auditPhoto:Lcom/mico/framework/model/vo/user/AuditPhotoBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/AuditPhotoBinding;->getAuditAvatar()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 24
    :goto_2
    xor-int/2addr v0, v1

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final isHiddenIdentity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/vo/user/UserInfo;->isHiddenIdentity:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final isOfficialAccountByTags()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getSanitizedTags()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v2, v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    new-array v4, v4, [Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 42
    .line 43
    sget-object v5, Lcom/mico/framework/model/vo/user/UserIdentityTag;->OFFICIAL_ACCOUNT:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 44
    .line 45
    aput-object v5, v4, v3

    .line 46
    .line 47
    sget-object v5, Lcom/mico/framework/model/vo/user/UserIdentityTag;->PUSH_ACCOUNT:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 48
    .line 49
    aput-object v5, v4, v0

    .line 50
    .line 51
    sget-object v5, Lcom/mico/framework/model/vo/user/UserIdentityTag;->OFFICIAL_PATROL:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    aput-object v5, v4, v6

    .line 55
    .line 56
    sget-object v5, Lcom/mico/framework/model/vo/user/UserIdentityTag;->OFFICIAL_AGENCY:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    aput-object v5, v4, v6

    .line 60
    .line 61
    sget-object v5, Lcom/mico/framework/model/vo/user/UserIdentityTag;->OFFICIAL_CS:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    aput-object v5, v4, v6

    .line 65
    .line 66
    sget-object v5, Lcom/mico/framework/model/vo/user/UserIdentityTag;->OFFICIAL_LABEL:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    aput-object v5, v4, v6

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :goto_0
    return v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final isWealthyUser()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getSanitizedTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/framework/model/vo/user/UserIdentityTag;->WEALTHY_LABEL:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->age:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setAuditPhoto(Lcom/mico/framework/model/vo/user/AuditPhotoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->auditPhoto:Lcom/mico/framework/model/vo/user/AuditPhotoBinding;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setCloseFriend(Lcom/mico/framework/model/vo/user/CloseFriendInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->closeFriend:Lcom/mico/framework/model/vo/user/CloseFriendInfoBinding;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setColorfulNicknameFid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->colorfulNicknameFid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setFamilyTag(Lcom/mico/framework/model/vo/user/FamilyTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->familyTag:Lcom/mico/framework/model/vo/user/FamilyTag;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setFriendlyPoint(Lcom/mico/framework/model/vo/user/FriendlyPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->friendlyPoint:Lcom/mico/framework/model/vo/user/FriendlyPoint;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setGameRankBeanList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mico/framework/model/vo/user/AudioGameRankBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->gameRankBeanList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setGlamourLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->glamourLevel:Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setGuardInfoList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->guardInfoList:Ljava/util/List;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setHiddenIdentity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->isHiddenIdentity:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setHonorTitles(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/HonorTitle;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->honorTitles:Ljava/util/List;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setMicEffect(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->micEffect:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setPkGrade(Lcom/mico/framework/model/vo/user/AudioPKGrade;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->pkGrade:Lcom/mico/framework/model/vo/user/AudioPKGrade;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setPrivilegeAvatar(Lcom/mico/framework/model/vo/user/PrivilegeAvatar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->privilegeAvatar:Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setRoomInfo(Lcom/mico/framework/model/response/converter/pbcommon/RoomInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->roomInfo:Lcom/mico/framework/model/response/converter/pbcommon/RoomInfoBinding;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setRspHead(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setUserGrade(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->userGrade:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setUserIdentityTagList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mico/framework/model/vo/user/UserIdentityTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->userIdentityTagList:Ljava/util/List;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setUserLevel(Lcom/mico/framework/model/vo/user/UserLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->userLevel:Lcom/mico/framework/model/vo/user/UserLevel;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setVipLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->vipLevel:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setWealthLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->wealthLevel:Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setYearWealthLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/vo/user/UserInfo;->yearWealthLevel:Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 69
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/mico/framework/model/vo/user/UserInfo;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getUid()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getLang()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getBirthday()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getLocale()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getCountry()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getStatus()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getUserStatus()I

    move-result v15

    move/from16 v16, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->isOnline()Z

    move-result v15

    move/from16 v17, v15

    iget v15, v0, Lcom/mico/framework/model/vo/user/UserInfo;->userGrade:I

    move/from16 v18, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getWealthGrade()I

    move-result v15

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getHasPayed()Z

    move-result v15

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->isSignVj()Z

    move-result v15

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getRegisterTs()J

    move-result-wide v14

    move-wide/from16 v23, v14

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getLastLoginTs()J

    move-result-wide v14

    move-wide/from16 v25, v14

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getAge()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->isInvisible()Z

    move-result v15

    move/from16 v27, v15

    iget-object v15, v0, Lcom/mico/framework/model/vo/user/UserInfo;->userLevel:Lcom/mico/framework/model/vo/user/UserLevel;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/mico/framework/model/vo/user/UserInfo;->wealthLevel:Lcom/mico/framework/model/vo/user/LevelInfo;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/mico/framework/model/vo/user/UserInfo;->yearWealthLevel:Lcom/mico/framework/model/vo/user/LevelInfo;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/mico/framework/model/vo/user/UserInfo;->glamourLevel:Lcom/mico/framework/model/vo/user/LevelInfo;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/mico/framework/model/vo/user/UserInfo;->privilegeAvatar:Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    move-object/from16 v32, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getBadge_image()Ljava/util/List;

    move-result-object v15

    move-object/from16 v33, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->isTrader()Z

    move-result v15

    move/from16 v34, v15

    iget-object v15, v0, Lcom/mico/framework/model/vo/user/UserInfo;->familyTag:Lcom/mico/framework/model/vo/user/FamilyTag;

    move-object/from16 v35, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getShowId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v36, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getSignedAnchorImage()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v37, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->isNeedAuditNickName()Z

    move-result v15

    move/from16 v38, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getTag()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getEntrance()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v40, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getRegion()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getCpProfileUid()J

    move-result-wide v14

    move-wide/from16 v43, v14

    iget-boolean v14, v0, Lcom/mico/framework/model/vo/user/UserInfo;->isHiddenIdentity:Z

    iget-object v15, v0, Lcom/mico/framework/model/vo/user/UserInfo;->pkGrade:Lcom/mico/framework/model/vo/user/AudioPKGrade;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/mico/framework/model/vo/user/UserInfo;->gameRankBeanList:Ljava/util/ArrayList;

    move-object/from16 v46, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->isRobot()Z

    move-result v15

    move/from16 v47, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getShowIdLevel()I

    move-result v15

    move/from16 v48, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->isPotentialUser()Z

    move-result v15

    move/from16 v49, v15

    iget-object v15, v0, Lcom/mico/framework/model/vo/user/UserInfo;->userIdentityTagList:Ljava/util/List;

    move-object/from16 v50, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getProfileTags()Ljava/util/List;

    move-result-object v15

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/mico/framework/model/vo/user/UserInfo;->friendlyPoint:Lcom/mico/framework/model/vo/user/FriendlyPoint;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/mico/framework/model/vo/user/UserInfo;->honorTitles:Ljava/util/List;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/mico/framework/model/vo/user/UserInfo;->guardInfoList:Ljava/util/List;

    move-object/from16 v54, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getPhotoWallList()Ljava/util/List;

    move-result-object v15

    move/from16 v55, v14

    move-object/from16 v56, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getLastSigninTs()J

    move-result-wide v14

    move-wide/from16 v57, v14

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getLlastSigninTs()J

    move-result-wide v14

    move-wide/from16 v59, v14

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getBubble()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getBarrage()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v61, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getMic_wave()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v62, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getEnableVoice()Z

    move-result v15

    move/from16 v63, v15

    iget-object v15, v0, Lcom/mico/framework/model/vo/user/UserInfo;->auditPhoto:Lcom/mico/framework/model/vo/user/AuditPhotoBinding;

    move-object/from16 v64, v15

    iget-object v15, v0, Lcom/mico/framework/model/vo/user/UserInfo;->closeFriend:Lcom/mico/framework/model/vo/user/CloseFriendInfoBinding;

    move-object/from16 v65, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getMeteorFid()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v66, v15

    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/user/User;->getBarrageNumber()I

    move-result v15

    move/from16 v67, v15

    iget-object v15, v0, Lcom/mico/framework/model/vo/user/UserInfo;->colorfulNicknameFid:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v68, v15

    const-string v15, "UserInfo(rspHead="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gendar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', avatar=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lang=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', vipLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locale=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', country=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userGrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wealthGrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasPayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSignVj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", registerTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastLoginTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", age=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isInvisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wealthLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yearWealthLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " glamourLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privilegeAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge_image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTrader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", familyTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', signedAnchorImage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isNeedAuditNickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entrance=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', region=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cpProfileUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v43

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isHiddenIdentity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pkGrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameRankBeanList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRobot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showIdLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPotentialUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userIdentityTagList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendlyPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", honorTitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guardInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoWallList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSigninTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v57

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", llastSigninTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v59

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bubble=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', barrage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',mic_wave=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', enableVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", auditPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeFriend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v65

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meteorFid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v66

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', barrageNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v67

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorfulFid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/mico/framework/model/vo/user/d;->a(Lcom/mico/framework/model/vo/user/UserInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
