.class public final Lcom/mico/biz/chat/model/ChatViewType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/chat/model/ChatViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mico/biz/chat/model/ChatViewType$a;",
        "",
        "<init>",
        "()V",
        "",
        "code",
        "Lcom/mico/biz/chat/model/ChatViewType;",
        "c",
        "(I)Lcom/mico/biz/chat/model/ChatViewType;",
        "Lcom/mico/biz/chat/model/msg/MsgEntity;",
        "msgEntity",
        "b",
        "(Lcom/mico/biz/chat/model/msg/MsgEntity;)Lcom/mico/biz/chat/model/ChatViewType;",
        "Lcom/mico/framework/model/vo/message/ChatDirection;",
        "chatDirection",
        "Lcom/mico/framework/model/vo/message/ChatType;",
        "chatType",
        "a",
        "(Lcom/mico/framework/model/vo/message/ChatDirection;Lcom/mico/framework/model/vo/message/ChatType;)Lcom/mico/biz/chat/model/ChatViewType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/biz/chat/model/ChatViewType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/vo/message/ChatDirection;Lcom/mico/framework/model/vo/message/ChatType;)Lcom/mico/biz/chat/model/ChatViewType;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/model/vo/message/ChatType;->GROUP_SYS_RECOMMENDS:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne v0, p2, :cond_0

    .line 2
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->GROUP_SYS_RECOMMEND:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/mico/framework/model/vo/message/ChatType;->OFFICE_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne v0, p2, :cond_1

    .line 4
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->OFFICE_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/mico/framework/model/vo/message/ChatType;->AccompanyChat:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne v0, p2, :cond_2

    .line 6
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SYS_ACCOMPANY_TIPS:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lcom/mico/framework/model/vo/message/ChatType;->Msg_Paid_Chat_Buddy_Card:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne v0, p2, :cond_3

    .line 8
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->GOOD_FRIEND_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 9
    :cond_3
    sget-object v0, Lcom/mico/framework/model/vo/message/ChatType;->CP_PUSH:Lcom/mico/framework/model/vo/message/ChatType;

    if-eq v0, p2, :cond_5e

    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->CP_LV_LIMIt:Lcom/mico/framework/model/vo/message/ChatType;

    if-eq v1, p2, :cond_5e

    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->CP_LV_UPGRADE_LIMIT_4:Lcom/mico/framework/model/vo/message/ChatType;

    if-eq v1, p2, :cond_5e

    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->CP_LV_UPGRADE_LIMIT_5:Lcom/mico/framework/model/vo/message/ChatType;

    if-eq v1, p2, :cond_5e

    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->CP_LV_UPGRADE_LIMIT_6:Lcom/mico/framework/model/vo/message/ChatType;

    if-eq v1, p2, :cond_5e

    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->CP_LV_UPGRADE_LIMIT_7:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne v1, p2, :cond_4

    goto/16 :goto_4

    .line 10
    :cond_4
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatDirection;->RECV:Lcom/mico/framework/model/vo/message/ChatDirection;

    if-ne v1, p1, :cond_2b

    .line 11
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->TEXT:Lcom/mico/framework/model/vo/message/ChatType;

    if-eq p1, p2, :cond_2a

    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->MSG_COMMON_CONTENT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_5

    goto/16 :goto_1

    .line 12
    :cond_5
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->VOICE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_6

    .line 13
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_VOICE:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->PIC_FILE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_7

    .line 15
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_PIC:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 16
    :cond_7
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->PASTER_IMG:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_8

    .line 17
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_PASTER:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 18
    :cond_8
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->VIDEO_FILE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_9

    .line 19
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_VIDEO:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 20
    :cond_9
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->CARD_T1:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_a

    .line 21
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->CARD_T1:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 22
    :cond_a
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->CARD_T2:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_b

    .line 23
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->CARD_T2:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 24
    :cond_b
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->CARD_T3:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_c

    .line 25
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_CARD_T3:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 26
    :cond_c
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->CARD_T4:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_d

    .line 27
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_CARD_T4:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 28
    :cond_d
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->UPDATE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_e

    .line 29
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_CARD_T3:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 30
    :cond_e
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SAY_HI:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_f

    .line 31
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_WANT_TO_CHAT:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 32
    :cond_f
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->FOLLOW_ME:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_10

    .line 33
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_FOLLOW_ME:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 34
    :cond_10
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SHARE_FEED_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_11

    .line 35
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_SHARE_FEED_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 36
    :cond_11
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SHARE_USER_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_12

    .line 37
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_SHARE_USER_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 38
    :cond_12
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->GIFT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_13

    .line 39
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_GIFT:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 40
    :cond_13
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SEND_VIP:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_14

    .line 41
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_SEND_VIP:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 42
    :cond_14
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->AUDIT_USER_JOIN_GROUP_EVENT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_15

    .line 43
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->GROUP_JOIN_APPLY:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 44
    :cond_15
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->NEW_GROUP_MEMBER_JOIN_EVENT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_16

    .line 45
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->GROUP_NEW_JOINED:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 46
    :cond_16
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->ACTIVE_QUIT_GROUP_EVENT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_17

    .line 47
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->GROUP_ACTIVE_QUIT:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 48
    :cond_17
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->PASSIVE_QUIT_GROUP_EVENT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_18

    .line 49
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->GROUP_PASSIVE_QUIT:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 50
    :cond_18
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->LOCATION:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_19

    .line 51
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_LOCATION:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 52
    :cond_19
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->GROUP_INFO_SHARE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_1a

    .line 53
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_GROUP_INFO_SHARE:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 54
    :cond_1a
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->AUDIT_MEMBER_INVITE_OTHER_EVENT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_1b

    .line 55
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->INVITE_JOIN_GROUP:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 56
    :cond_1b
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->TAG_RECOMMEND_USER:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_1c

    .line 57
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_TAG_RECO_USER:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 58
    :cond_1c
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->BIRTHDAY_TEXT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_1d

    .line 59
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_BIRTHDAY_TEXT:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 60
    :cond_1d
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SYS_PUSH_MESSAGE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_1e

    .line 61
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_SYS_PUSH:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 62
    :cond_1e
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->AUDIO_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-eq p1, p2, :cond_29

    .line 63
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SHARE_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_1f

    goto :goto_0

    .line 64
    :cond_1f
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->ACTIVITY_SHARE_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_20

    .line 65
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_ACTIVITY_SHARE_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 66
    :cond_20
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->APPLY_CP_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_21

    .line 67
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_CP_APPLY_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 68
    :cond_21
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->PRIVATE_SEND_GIFT_MESSAGE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_22

    .line 69
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_PRIVATE_SEND_GIFT_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 70
    :cond_22
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->GUARDIAN_APPLY:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_23

    .line 71
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_GUARDIAN_APPLY_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 72
    :cond_23
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->CLOSE_FRIEND_APPLY:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_24

    .line 73
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_CLOSE_FRIEND_APPLY_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 74
    :cond_24
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->GUARDIAN_DDL_NTY:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_25

    .line 75
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SYS_GUARDIAN_DDL:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 76
    :cond_25
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->MSG_MENTOR_APPLY:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_26

    .line 77
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->MENTOR_REQ_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 78
    :cond_26
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->AGENCY_ANCHOR_INVITATION_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_27

    .line 79
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_ANCHOR_INVITATION:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 80
    :cond_27
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->MSG_VOICE_DIAL:Lcom/mico/framework/model/vo/message/ChatType;

    if-eq p1, p2, :cond_28

    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->MSG_INVITE_VOICE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_5d

    .line 81
    :cond_28
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_AUDIO_DIAL:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 82
    :cond_29
    :goto_0
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_AUDIO_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 83
    :cond_2a
    :goto_1
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->RECV_TEXT:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 84
    :cond_2b
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatDirection;->SEND:Lcom/mico/framework/model/vo/message/ChatDirection;

    if-ne v1, p1, :cond_4e

    .line 85
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->TEXT:Lcom/mico/framework/model/vo/message/ChatType;

    if-eq p1, p2, :cond_4d

    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->MSG_COMMON_CONTENT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_2c

    goto/16 :goto_3

    .line 86
    :cond_2c
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->VOICE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_2d

    .line 87
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_VOICE:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 88
    :cond_2d
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->PIC_FILE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_2e

    .line 89
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_PIC:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 90
    :cond_2e
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->PASTER_IMG:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_2f

    .line 91
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_PASTER:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 92
    :cond_2f
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->VIDEO_FILE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_30

    .line 93
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_VIDEO:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 94
    :cond_30
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->CARD_T1:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_31

    .line 95
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->CARD_T1:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 96
    :cond_31
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->CARD_T2:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_32

    .line 97
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->CARD_T2:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 98
    :cond_32
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->CARD_T3:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_33

    .line 99
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_CARD_T3:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 100
    :cond_33
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->CARD_T4:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_34

    .line 101
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_CARD_T4:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 102
    :cond_34
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->UPDATE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_35

    .line 103
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_CARD_T3:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 104
    :cond_35
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SAY_HI:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_36

    .line 105
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_WANT_TO_CHAT:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 106
    :cond_36
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->FOLLOW_ME:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_37

    .line 107
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_FOLLOW_ME:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 108
    :cond_37
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SHARE_FEED_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_38

    .line 109
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_SHARE_FEED_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 110
    :cond_38
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SHARE_USER_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_39

    .line 111
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_SHARE_USER_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 112
    :cond_39
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SHARE_FEED_CARD_TEXT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_3a

    .line 113
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_SHARE_FEED_CARD_TEXT:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 114
    :cond_3a
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SHARE_FEED_CARD_PASTER:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_3b

    .line 115
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_SHARE_FEED_CARD_PASTER:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 116
    :cond_3b
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->GIFT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_3c

    .line 117
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_GIFT:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 118
    :cond_3c
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SEND_VIP:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_3d

    .line 119
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_SEND_VIP:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 120
    :cond_3d
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->NEW_GROUP_MEMBER_JOIN_EVENT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_3e

    .line 121
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->GROUP_NEW_JOINED:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 122
    :cond_3e
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->ACTIVE_QUIT_GROUP_EVENT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_3f

    .line 123
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->GROUP_ACTIVE_QUIT:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 124
    :cond_3f
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->PASSIVE_QUIT_GROUP_EVENT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_40

    .line 125
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->GROUP_PASSIVE_QUIT:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 126
    :cond_40
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->LOCATION:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_41

    .line 127
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_LOCATION:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 128
    :cond_41
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->GROUP_INFO_SHARE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_42

    .line 129
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_GROUP_INFO_SHARE:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 130
    :cond_42
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->TAG_RECOMMEND_USER:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_43

    .line 131
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_TAG_RECO_USER:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 132
    :cond_43
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->TAG_RECOMMEND_USER_REPLY:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_44

    .line 133
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_TAG_RECO_USER_REPLY:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 134
    :cond_44
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->BIRTHDAY_TEXT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_45

    .line 135
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_BIRTHDAY_TEXT:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 136
    :cond_45
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->AUDIO_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-eq p1, p2, :cond_4c

    .line 137
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SHARE_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_46

    goto :goto_2

    .line 138
    :cond_46
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->ACTIVITY_SHARE_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_47

    .line 139
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_ACTIVITY_SHARE_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 140
    :cond_47
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->PRIVATE_SEND_GIFT_MESSAGE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_48

    .line 141
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_PRIVATE_SEND_GIFT_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 142
    :cond_48
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->GUARDIAN_APPLY:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_49

    .line 143
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_GUARDIAN_APPLY_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 144
    :cond_49
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->CLOSE_FRIEND_APPLY:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_4a

    .line 145
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_CLOSE_FRIEND_APPLY_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 146
    :cond_4a
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->AGENCY_ANCHOR_INVITATION_CARD:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_4b

    .line 147
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_ANCHOR_INVITATION:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 148
    :cond_4b
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->MSG_VOICE_DIAL:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_5d

    .line 149
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_AUDIO_DIAL:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 150
    :cond_4c
    :goto_2
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_AUDIO_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 151
    :cond_4d
    :goto_3
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SEND_TEXT:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 152
    :cond_4e
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatDirection;->SYS:Lcom/mico/framework/model/vo/message/ChatDirection;

    if-ne v1, p1, :cond_5d

    .line 153
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SYS_BREAK_ICE_TIP:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_4f

    .line 154
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SYS_BREAK_ICE_TIP:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 155
    :cond_4f
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->SYS_TEXT_TIP:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_50

    .line 156
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SYS_TEXT_TIP:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 157
    :cond_50
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->NEW_GROUP_MEMBER_JOIN_EVENT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_51

    .line 158
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->GROUP_NEW_JOINED:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 159
    :cond_51
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->ACTIVE_QUIT_GROUP_EVENT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_52

    .line 160
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->GROUP_ACTIVE_QUIT:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 161
    :cond_52
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->PASSIVE_QUIT_GROUP_EVENT:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_53

    .line 162
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->GROUP_PASSIVE_QUIT:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 163
    :cond_53
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->LIKE_EACH:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_54

    .line 164
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->PROFILE_LIKE_EACH:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 165
    :cond_54
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->RECO_LASTEST_CIRCLE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_55

    .line 166
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SYS_RECO_LASTEST_CIRCLE:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 167
    :cond_55
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->RECO_LASTEST_GROUP:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_56

    .line 168
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SYS_RECO_LASTEST_GROUP:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 169
    :cond_56
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->BIRTHDAY_TIP:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_57

    .line 170
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SYS_BIRTHDAY_TIP:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 171
    :cond_57
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->STRANGER_GIFT_TIPS:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_58

    .line 172
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->FAKE_SEND_GIFT_TIP:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 173
    :cond_58
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->BECOME_FRIEND:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_59

    .line 174
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->BECOME_FRIEND_TIP:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    :cond_59
    if-ne v0, p2, :cond_5a

    .line 175
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SYS_CP:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 176
    :cond_5a
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->USER_PROFILE_TAGS:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_5b

    .line 177
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->USER_PROFILE_TAG_CARD:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 178
    :cond_5b
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->GUARDIAN_DELETE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_5c

    .line 179
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SYS_GUARDIAN_DELETE:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 180
    :cond_5c
    sget-object p1, Lcom/mico/framework/model/vo/message/ChatType;->CLOSE_FRIEND_DELETE:Lcom/mico/framework/model/vo/message/ChatType;

    if-ne p1, p2, :cond_5d

    .line 181
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SYS_CLOSE_FRIEND_DELETE:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 182
    :cond_5d
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->UNKNOWN:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1

    .line 183
    :cond_5e
    :goto_4
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SYS_CP:Lcom/mico/biz/chat/model/ChatViewType;

    return-object p1
.end method

.method public final b(Lcom/mico/biz/chat/model/msg/MsgEntity;)Lcom/mico/biz/chat/model/ChatViewType;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->UNKNOWN:Lcom/mico/biz/chat/model/ChatViewType;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 7
    .line 8
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->MATCH_LUCK_USER:Lcom/mico/framework/model/vo/message/ChatType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->EMPTY:Lcom/mico/biz/chat/model/ChatViewType;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->MATCH_LUCK_REWARD_TIPS:Lcom/mico/framework/model/vo/message/ChatType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->MSG_COMMON_TIPS:Lcom/mico/framework/model/vo/message/ChatType;

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->MSG_VOICE_ON_TIPS:Lcom/mico/framework/model/vo/message/ChatType;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->MATCH_LUCK_REWARD:Lcom/mico/framework/model/vo/message/ChatType;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SYS_TEXT_TIP:Lcom/mico/biz/chat/model/ChatViewType;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    iget-object v0, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 36
    .line 37
    const-string v1, "direction"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 43
    .line 44
    const-string v1, "msgType"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/mico/biz/chat/model/ChatViewType$a;->a(Lcom/mico/framework/model/vo/message/ChatDirection;Lcom/mico/framework/model/vo/message/ChatType;)Lcom/mico/biz/chat/model/ChatViewType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_4
    :goto_0
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->SYS_TEXT_TIP:Lcom/mico/biz/chat/model/ChatViewType;

    .line 55
    .line 56
    return-object p1
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
.end method

.method public final c(I)Lcom/mico/biz/chat/model/ChatViewType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/biz/chat/model/ChatViewType;->values()[Lcom/mico/biz/chat/model/ChatViewType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3}, Lcom/mico/biz/chat/model/ChatViewType;->access$getCode$p(Lcom/mico/biz/chat/model/ChatViewType;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p1, v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/mico/biz/chat/model/ChatViewType;->UNKNOWN:Lcom/mico/biz/chat/model/ChatViewType;

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
