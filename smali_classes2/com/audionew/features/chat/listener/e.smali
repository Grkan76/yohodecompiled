.class public Lcom/audionew/features/chat/listener/e;
.super Lcom/audionew/features/chat/listener/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mico/framework/ui/core/activity/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audionew/features/chat/listener/f;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

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
    .line 29
    .line 30
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 3
    .line 4
    check-cast v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;

    .line 5
    .line 6
    iget-wide v3, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 7
    .line 8
    iget-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->name:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v5, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 11
    .line 12
    invoke-static {v5, v6, v1}, LQ6/a;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, Lcom/mico/feature/base/utils/b;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget v1, Lm6/f;->D1:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/audionew/features/chat/utils/MDChatVoicePlayUtils;->INSTANCE:Lcom/audionew/features/chat/utils/MDChatVoicePlayUtils;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Lcom/audionew/features/chat/utils/MDChatVoicePlayUtils;->isPlayingTag(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/audionew/features/chat/utils/MDChatVoicePlayUtils;->stopAudio()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, p3, v3, v4}, Lcom/audionew/features/chat/listener/e;->d(Lcom/mico/biz/chat/model/msg/MsgEntity;J)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->voice_status:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p3, v6, p1

    .line 48
    .line 49
    invoke-static {v6}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v6, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 56
    .line 57
    sget-object v7, Lcom/mico/framework/model/vo/message/ChatDirection;->SEND:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 58
    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    .line 61
    iget v6, v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->voice_status:I

    .line 62
    .line 63
    const/4 v7, -0x1

    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    iput p1, v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->voice_status:I

    .line 67
    .line 68
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, p3}, Lo6/d;->l0(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move p1, v2

    .line 77
    :goto_0
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, LQ6/c;->h(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v6, v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->type:Lcom/mico/biz/chat/model/VoiceType;

    .line 86
    .line 87
    iget v7, v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->duration:I

    .line 88
    .line 89
    move-object v2, p2

    .line 90
    invoke-virtual/range {v1 .. v7}, Lcom/audionew/features/chat/utils/MDChatVoicePlayUtils;->playAudio(Landroid/content/Context;JLjava/lang/String;Lcom/mico/biz/chat/model/VoiceType;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-wide p2, p3, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3, v3, v4}, Lo6/d;->A(JJ)Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/listener/e;->c(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final c(Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

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
    iget-object v0, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 9
    .line 10
    check-cast v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->fId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LN6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, LQ6/a;->E(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/mico/framework/network/callback/download/a;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, Lcom/mico/framework/network/callback/download/a;-><init>(Ljava/lang/String;Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/mico/biz/base/download/f;->d()Lcom/mico/biz/base/download/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v3, Lcom/mico/biz/base/download/AudioResService;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/mico/biz/base/download/f;->e(Ljava/lang/Class;)Lcom/mico/framework/network/download/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/mico/biz/base/download/AudioResService;

    .line 42
    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/mico/biz/base/download/AudioResService;->b(Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/network/download/d$b;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final d(Lcom/mico/biz/chat/model/msg/MsgEntity;J)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->direction:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatDirection;->RECV:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p2, p3}, Lo6/d;->w0(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/mico/biz/chat/event/ChattingEventType;->MSG_READ:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-wide v3, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 23
    .line 24
    move-wide v5, p2

    .line 25
    invoke-static/range {v1 .. v6}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
