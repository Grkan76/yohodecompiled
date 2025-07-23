.class public final Lcom/mico/framework/datastore/mmkv/user/F;
.super Ll7/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008+\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0015\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0015\u0010!\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u0008J\u0015\u0010\"\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0008R\u001a\u0010&\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0003\u001a\u0004\u0008#\u0010$R\u001a\u0010*\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010\u0003\u001a\u0004\u0008\'\u0010(R\u001a\u0010-\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008,\u0010\u0003\u001a\u0004\u0008+\u0010$R\u001a\u00100\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010\u0003\u001a\u0004\u0008.\u0010$R\u0011\u00102\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010$R\u0011\u00104\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010$R\u0011\u00106\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010$R\u0011\u00108\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010(R\u0011\u0010:\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010$R\u0011\u0010<\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010$R\u0011\u0010?\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0011\u0010A\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010$R\u0011\u0010C\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010$R\u0011\u0010E\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010$\u00a8\u0006F"
    }
    d2 = {
        "Lcom/mico/framework/datastore/mmkv/user/F;",
        "Ll7/b;",
        "<init>",
        "()V",
        "",
        "isEscort",
        "",
        "y",
        "(Z)V",
        "",
        "num",
        "v",
        "(J)V",
        "close",
        "w",
        "cancel",
        "E",
        "isShow",
        "F",
        "z",
        "C",
        "D",
        "isGuide",
        "B",
        "A",
        "x",
        "g",
        "",
        "code",
        "I",
        "(I)V",
        "click",
        "J",
        "H",
        "G",
        "k",
        "()Z",
        "getEscortStatus$annotations",
        "escortStatus",
        "i",
        "()J",
        "getCloseNotificationGuideTime$annotations",
        "closeNotificationGuideTime",
        "p",
        "getIfCompletePayCancelTips$annotations",
        "ifCompletePayCancelTips",
        "q",
        "getShowChatStatusGiftEntrance$annotations",
        "showChatStatusGiftEntrance",
        "l",
        "familyRebateTips",
        "n",
        "ifCompleteNewUserGuideInHot",
        "o",
        "ifCompleteNewUserGuideInHotBegin",
        "h",
        "chatGuideGiftStickyNum",
        "m",
        "guideSocialIntercourse",
        "j",
        "commonDialogDisplayTime",
        "t",
        "()I",
        "userChatStatus",
        "u",
        "userChatStatusClick",
        "s",
        "showChatStatusSwitcher",
        "r",
        "showChatStatusMeet",
        "datastore_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/mico/framework/datastore/mmkv/user/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/framework/datastore/mmkv/user/F;

    invoke-direct {v0}, Lcom/mico/framework/datastore/mmkv/user/F;-><init>()V

    sput-object v0, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "UserInfoMkv"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll7/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static final E(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 2
    .line 3
    const-string v1, "KEY_CHAT_PAY_CANCEL_TIPS_LIMIT"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Ll7/b;->put(Ljava/lang/String;J)V

    .line 6
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

.method public static final F(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 2
    .line 3
    const-string v1, "KEY_CHAT_STATUS_SHOW_GIFT_ENTRANCE"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ll7/b;->put(Ljava/lang/String;Z)V

    .line 6
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

.method public static final i()J
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 2
    .line 3
    const-string v1, "KEY_CLOSE_NOTIFICATION_GUIDE_TIME"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ll7/b;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final k()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 2
    .line 3
    const-string v1, "key_escort_status"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ll7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public static final p()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 2
    .line 3
    const-string v1, "KEY_CHAT_PAY_CANCEL_TIPS_LIMIT"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ll7/b;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/mico/framework/common/utils/h;->b(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final q()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 2
    .line 3
    const-string v1, "KEY_CHAT_STATUS_SHOW_GIFT_ENTRANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ll7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public static final v(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 2
    .line 3
    const-string v1, "KEY_CHAT_GUIDE_GIFT_STICKY_NUM"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Ll7/b;->put(Ljava/lang/String;J)V

    .line 6
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

.method public static final w(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 2
    .line 3
    const-string v1, "KEY_CLOSE_NOTIFICATION_GUIDE_TIME"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Ll7/b;->put(Ljava/lang/String;J)V

    .line 6
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

.method public static final y(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 2
    .line 3
    const-string v1, "key_escort_status"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ll7/b;->put(Ljava/lang/String;Z)V

    .line 6
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


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    const-string v0, "KEY_GUIDE_GAME"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ll7/b;->put(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final B(Z)V
    .locals 1

    .line 1
    const-string v0, "KEY_GUIDE_SOCIAL_INTERCOURSE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ll7/b;->put(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final C(Z)V
    .locals 1

    .line 1
    const-string v0, "KEY_NEW_USER_GUIDE_IN_HOT"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ll7/b;->put(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final D(Z)V
    .locals 1

    .line 1
    const-string v0, "KEY_NEW_USER_GUIDE_IN_HOT_BEGIN"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ll7/b;->put(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final G(Z)V
    .locals 1

    .line 1
    const-string v0, "KEY_CHAT_STATUS_SHOW_MEET"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ll7/b;->put(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final H(Z)V
    .locals 1

    .line 1
    const-string v0, "KEY_CHAT_STATUS_SHOW"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ll7/b;->put(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final I(I)V
    .locals 1

    .line 1
    const-string v0, "KEY_CHAT_STATUS"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ll7/b;->put(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final J(Z)V
    .locals 1

    .line 1
    const-string v0, "KEY_CHAT_STATUS_CLICK"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ll7/b;->put(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "key_audio_room_common_dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ll7/b;->put(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final h()J
    .locals 3

    .line 1
    const-string v0, "KEY_CHAT_GUIDE_GIFT_STICKY_NUM"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Ll7/b;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final j()Z
    .locals 3

    .line 1
    const-string v0, "key_audio_room_common_dialog"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Ll7/b;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/mico/framework/common/utils/h;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final l()Z
    .locals 2

    .line 1
    const-string v0, "key_family_rebate"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ll7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public final m()Z
    .locals 2

    .line 1
    const-string v0, "KEY_GUIDE_SOCIAL_INTERCOURSE"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ll7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public final n()Z
    .locals 2

    .line 1
    const-string v0, "KEY_NEW_USER_GUIDE_IN_HOT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ll7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public final o()Z
    .locals 2

    .line 1
    const-string v0, "KEY_NEW_USER_GUIDE_IN_HOT_BEGIN"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ll7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public final r()Z
    .locals 2

    .line 1
    const-string v0, "KEY_CHAT_STATUS_SHOW_MEET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ll7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public final s()Z
    .locals 2

    .line 1
    const-string v0, "KEY_CHAT_STATUS_SHOW"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ll7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public final t()I
    .locals 2

    .line 1
    const-string v0, "KEY_CHAT_STATUS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ll7/b;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public final u()Z
    .locals 2

    .line 1
    const-string v0, "KEY_CHAT_STATUS_CLICK"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ll7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public final x()V
    .locals 3

    .line 1
    const-string v0, "key_audio_room_common_dialog"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Ll7/b;->put(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final z(Z)V
    .locals 1

    .line 1
    const-string v0, "key_family_rebate"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ll7/b;->put(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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
