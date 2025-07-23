.class public Lp6/c;
.super Lp6/a;
.source "SourceFile"

# interfaces
.implements Lcom/mico/biz/base/network/callback/message/b;


# direct methods
.method public constructor <init>(Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp6/a;-><init>(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

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


# virtual methods
.method public synthetic F0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/biz/base/network/callback/message/a;->a(Lcom/mico/biz/base/network/callback/message/b;ZI)V

    return-void
.end method

.method public X0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "\u4e0a\u4f20\u5931\u8d25..."

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lm6/f;->x:I

    .line 15
    .line 16
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/mico/corelib/mnet/MNetError;->Unknown:Lcom/mico/corelib/mnet/MNetError;

    .line 21
    .line 22
    iget v1, v1, Lcom/mico/corelib/mnet/MNetError;->code:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lp6/a;->c(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public a0(Ljava/lang/String;)V
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
    const-string/jumbo v2, "\u4e0a\u4f20\u6210\u529f\uff0cfid..."

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "\uff0c\u53d1\u9001\u6d88\u606f\uff1a"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/msg/MsgEntity;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 47
    .line 48
    check-cast v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iput-object p1, v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->fId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lo6/d;->v0(Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/mico/biz/chat/model/d;->c(Lcom/mico/biz/chat/model/msg/MsgEntity;Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$Msg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-super {p0, p1, v2}, Lp6/a;->f([BZ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/datastore/model/ChatStatus;->SENDING:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->status:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 6
    .line 7
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp6/a;->f:Lcom/mico/framework/datastore/model/ConvType;

    .line 12
    .line 13
    iget-object v2, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/mico/feature/chat/utils/o;->a(Lcom/mico/biz/chat/model/msg/MsgEntity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lo6/d;->h0(Lcom/mico/framework/datastore/model/ConvType;Lcom/mico/biz/chat/model/msg/MsgEntity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v3, v4}, Lp6/a;->h(JJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp6/c;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/biz/base/network/callback/message/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mico/biz/base/network/callback/message/c;-><init>(Lcom/mico/biz/base/network/callback/message/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mico/biz/base/network/callback/message/c;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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
