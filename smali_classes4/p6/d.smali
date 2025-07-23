.class public Lp6/d;
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

.method private o(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/biz/base/utils/UploadFileProgress;->INSTANCE:Lcom/mico/biz/base/utils/UploadFileProgress;

    .line 2
    .line 3
    iget-object v1, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/mico/biz/base/utils/UploadFileProgress;->setProgressRecord(JI)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "\u5f00\u59cb\u4e0a\u4f20\uff0clocalImagePath\uff1a"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v2, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/mico/biz/base/network/callback/message/c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/mico/biz/base/network/callback/message/c;-><init>(Lcom/mico/biz/base/network/callback/message/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/mico/biz/base/network/callback/message/c;->h(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public F0(ZI)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 7
    .line 8
    iget-wide p1, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp6/d;->l(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 14
    .line 15
    iget-wide p1, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lp6/d;->n(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/mico/biz/base/utils/UploadFileProgress;->INSTANCE:Lcom/mico/biz/base/utils/UploadFileProgress;

    .line 22
    .line 23
    iget-object v0, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lcom/mico/biz/base/utils/UploadFileProgress;->setProgressRecord(JI)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 31
    .line 32
    iget-wide p1, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lp6/d;->n(J)V

    .line 35
    .line 36
    .line 37
    :goto_0
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
    iget-object v0, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lp6/d;->l(J)V

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/mico/biz/chat/model/d;->c(Lcom/mico/biz/chat/model/msg/MsgEntity;Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$Msg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lp6/a;->f([BZ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 43
    .line 44
    iget-wide v0, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lp6/d;->l(J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lp6/a;->e:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 50
    .line 51
    iget-wide v0, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lp6/d;->n(J)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final l(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/biz/base/utils/UploadFileProgress;->INSTANCE:Lcom/mico/biz/base/utils/UploadFileProgress;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mico/biz/base/utils/UploadFileProgress;->finishUploading(J)V

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
    .line 28
.end method

.method public m(Ljava/lang/String;)V
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
    invoke-direct {p0, p1}, Lp6/d;->o(Ljava/lang/String;)V

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

.method public final n(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler$Result;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler$Result;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

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
