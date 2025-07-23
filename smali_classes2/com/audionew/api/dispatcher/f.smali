.class public Lcom/audionew/api/dispatcher/f;
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

.method public static a(Lcom/mico/biz/chat/model/msg/TalkType;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/mico/framework/datastore/db/service/d;->b(J)Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
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

.method public static b(Lcom/mico/biz/chat/model/msg/MsgEntity;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 2
    .line 3
    sget-object v0, Lcom/mico/framework/model/vo/message/ChatType;->SEND_VIP:Lcom/mico/framework/model/vo/message/ChatType;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "\u6d88\u606f\u63a5\u6536-\u5bf9\u65b9\u8d60\u9001VIP"

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    sget-object v0, Lcom/mico/framework/model/vo/message/ChatType;->GIFT:Lcom/mico/framework/model/vo/message/ChatType;

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "\u6d88\u606f\u63a5\u6536-\u5bf9\u65b9\u8d60\u9001\u793c\u7269"

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    return v2
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
.end method

.method public static c(Lcom/mico/biz/chat/model/msg/MsgEntity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/audionew/api/dispatcher/f;->d(Lcom/mico/biz/chat/model/msg/MsgEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/audionew/api/dispatcher/f;->b(Lcom/mico/biz/chat/model/msg/MsgEntity;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
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

.method public static d(Lcom/mico/biz/chat/model/msg/MsgEntity;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/d;->b(J)Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->Friend:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->AlreadyApply:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "\u6d88\u606f\u63a5\u6536-\u5bf9\u65b9\u662f\u597d\u53cb\u6216\u6211\u5173\u6ce8:"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
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
.end method

.method public static e(Lcom/mico/biz/chat/model/msg/MsgEntity;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lv7/c;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgBizExt:Lcom/mico/framework/model/audio/MsgBizExt;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/mico/framework/model/audio/MsgBizExt;->hasSystemSend:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->O1()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->relationType:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 31
    .line 32
    sget-object v2, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->Friend:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 33
    .line 34
    if-ne v1, v2, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    iget-wide v3, p0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/mico/framework/datastore/db/service/d;->b(J)Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v2, :cond_5

    .line 44
    .line 45
    return v0

    .line 46
    :cond_5
    const/4 p0, 0x1

    .line 47
    return p0
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
.end method

.method public static f(Lcom/mico/framework/datastore/model/ConvType;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/audionew/api/dispatcher/f;->e(Lcom/mico/biz/chat/model/msg/MsgEntity;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/mico/framework/datastore/model/ConvType;->STRANGER:Lcom/mico/framework/datastore/model/ConvType;

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/mico/feature/chat/utils/o;->a(Lcom/mico/biz/chat/model/msg/MsgEntity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, p0, p1, v2}, Lo6/d;->b0(Lcom/mico/framework/datastore/model/ConvType;Ljava/util/List;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/audionew/features/chat/j;->h(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public static g(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 34
    .line 35
    iget-object v0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->talkType:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 36
    .line 37
    sget-object v3, Lcom/mico/biz/chat/model/msg/TalkType;->C2GTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 38
    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v1, v2}, Lcom/mico/biz/base/service/a;->j(J)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/audionew/api/dispatcher/f;->h(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
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
.end method

.method public static h(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/mico/framework/datastore/model/ConvType;->SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/audionew/api/dispatcher/f;->f(Lcom/mico/framework/datastore/model/ConvType;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
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
