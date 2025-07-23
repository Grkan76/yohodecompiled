.class public Lcom/mico/framework/network/callback/download/a;
.super Lcom/mico/framework/network/download/a;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/mico/biz/chat/model/msg/MsgEntity;

.field public f:Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 2

    .line 1
    const-string v0, "DEFAULT_NET_TAG"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/mico/framework/network/download/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mico/framework/network/callback/download/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mico/framework/network/callback/download/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 13
    .line 14
    check-cast p1, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mico/framework/network/callback/download/a;->f:Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p1, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->voice_status:I

    .line 20
    .line 21
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lo6/d;->l0(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/framework/network/callback/download/a;->l()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "\u8bed\u97f3\u4e0b\u8f7d\u5931\u8d25\uff0cpath\uff1a"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/mico/framework/network/callback/download/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mico/framework/network/callback/download/a;->f:Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iput v1, v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->voice_status:I

    .line 34
    .line 35
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/mico/framework/network/callback/download/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lo6/d;->l0(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mico/framework/network/callback/download/a;->l()V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public k()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "\u8bed\u97f3\u4e0b\u8f7d\u5b8c\u6bd5\uff0cpath\uff1a"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/mico/framework/network/callback/download/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mico/framework/network/callback/download/a;->f:Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;

    .line 31
    .line 32
    iput v2, v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->voice_status:I

    .line 33
    .line 34
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/mico/framework/network/callback/download/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lo6/d;->l0(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mico/framework/network/callback/download/a;->l()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final l()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->VOICE_DOWNLOAD:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/callback/download/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

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
.end method
