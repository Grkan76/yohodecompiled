.class public Lcom/audio/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->BulletinUpdatedTextMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->BulletinTextMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 18
    .line 19
    :goto_0
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 20
    .line 21
    return-object v0
    .line 22
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
.end method

.method public static b(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromAvatar:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->FollowGuideMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 15
    .line 16
    const p0, 0x7f1207fe

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static c(Ljava/lang/String;I)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->LuckGiftGuideMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 9
    .line 10
    new-instance v1, Lt7/W0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lt7/W0;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
.end method

.method public static d(Lcom/mico/framework/model/seaton/SeatOnModeBinding;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 1

    .line 1
    new-instance p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f120089

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SeatOnModeChangeNtyMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static e()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SendGiftGuideMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 9
    .line 10
    const v1, 0x7f120800

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static f(Lcom/mico/framework/model/audio/TurntableMember;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mico/framework/model/audio/TurntableMember;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 13
    .line 14
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SuperWinnerTextMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static g(Ljava/lang/String;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->WelcomeTextMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 11
    .line 12
    return-object v0
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
    .line 28
    .line 29
    .line 30
.end method
