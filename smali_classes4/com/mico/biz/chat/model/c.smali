.class public Lcom/mico/biz/chat/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/mico/framework/datastore/model/ConvType;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Lcom/mico/framework/datastore/model/ChatStatus;

.field public h:Lcom/mico/biz/chat/model/b;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/mico/framework/datastore/model/ConvType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Lcom/mico/framework/datastore/model/ChatStatus;Lcom/mico/biz/chat/model/b;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mico/biz/chat/model/c;->a:J

    .line 4
    iput-object p3, p0, Lcom/mico/biz/chat/model/c;->b:Lcom/mico/framework/datastore/model/ConvType;

    .line 5
    iput-object p4, p0, Lcom/mico/biz/chat/model/c;->c:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/mico/biz/chat/model/c;->d:J

    .line 7
    iput-object p7, p0, Lcom/mico/biz/chat/model/c;->e:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/mico/biz/chat/model/c;->f:Ljava/lang/Integer;

    .line 9
    iput-object p9, p0, Lcom/mico/biz/chat/model/c;->g:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 10
    iput-object p10, p0, Lcom/mico/biz/chat/model/c;->h:Lcom/mico/biz/chat/model/b;

    .line 11
    iput-object p11, p0, Lcom/mico/biz/chat/model/c;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/audionew/storage/db/po/ConversationPO;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/ConversationPO;->getConvId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mico/biz/chat/model/c;->a:J

    .line 14
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/ConversationPO;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/mico/framework/datastore/model/ConvType;->valueOf(I)Lcom/mico/framework/datastore/model/ConvType;

    move-result-object v0

    iput-object v0, p0, Lcom/mico/biz/chat/model/c;->b:Lcom/mico/framework/datastore/model/ConvType;

    .line 15
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/ConversationPO;->getLastMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mico/biz/chat/model/c;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/ConversationPO;->getLastUpdateTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mico/biz/chat/model/c;->d:J

    .line 17
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/ConversationPO;->getLastUpdateMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mico/biz/chat/model/c;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/ConversationPO;->getUnreadCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mico/biz/chat/model/c;->f:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/ConversationPO;->getLastUpdateStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/mico/framework/datastore/model/ChatStatus;->valueOf(I)Lcom/mico/framework/datastore/model/ChatStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/mico/biz/chat/model/c;->g:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 20
    new-instance v0, Lcom/mico/biz/chat/model/b;

    invoke-direct {v0}, Lcom/mico/biz/chat/model/b;-><init>()V

    iput-object v0, p0, Lcom/mico/biz/chat/model/c;->h:Lcom/mico/biz/chat/model/b;

    .line 21
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/ConversationPO;->getConvSetting()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mico/biz/chat/model/b;->e(Ljava/lang/String;)Z

    .line 22
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/ConversationPO;->getExt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mico/biz/chat/model/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/c;->a:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public b()Lcom/mico/biz/chat/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/c;->h:Lcom/mico/biz/chat/model/b;

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
.end method

.method public c()Lcom/mico/framework/datastore/model/ConvType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/c;->b:Lcom/mico/framework/datastore/model/ConvType;

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
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/c;->c:Ljava/lang/String;

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
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/c;->e:Ljava/lang/String;

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
.end method

.method public f()Lcom/mico/framework/datastore/model/ChatStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/c;->g:Lcom/mico/framework/datastore/model/ChatStatus;

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
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/c;->d:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/c;->f:Ljava/lang/Integer;

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
.end method

.method public i(Lcom/mico/framework/datastore/model/ConvType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/c;->b:Lcom/mico/framework/datastore/model/ConvType;

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
    .line 28
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/c;->c:Ljava/lang/String;

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
    .line 28
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/c;->e:Ljava/lang/String;

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
    .line 28
.end method

.method public l(Lcom/mico/framework/datastore/model/ChatStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/c;->g:Lcom/mico/framework/datastore/model/ChatStatus;

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
    .line 28
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/model/c;->d:J

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
    .line 28
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/c;->f:Ljava/lang/Integer;

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
    .line 28
.end method

.method public o()Lcom/audionew/storage/db/po/ConversationPO;
    .locals 3

    .line 1
    new-instance v0, Lcom/audionew/storage/db/po/ConversationPO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/storage/db/po/ConversationPO;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/mico/biz/chat/model/c;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/audionew/storage/db/po/ConversationPO;->setConvId(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mico/biz/chat/model/c;->b:Lcom/mico/framework/datastore/model/ConvType;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mico/framework/datastore/model/ConvType;->value()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/audionew/storage/db/po/ConversationPO;->setType(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/mico/biz/chat/model/c;->d:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/audionew/storage/db/po/ConversationPO;->setLastUpdateTime(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mico/biz/chat/model/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/audionew/storage/db/po/ConversationPO;->setLastMessageId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mico/biz/chat/model/c;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/audionew/storage/db/po/ConversationPO;->setLastUpdateMessage(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/mico/biz/chat/model/c;->g:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mico/framework/datastore/model/ChatStatus;->value()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/audionew/storage/db/po/ConversationPO;->setLastUpdateStatus(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/mico/biz/chat/model/c;->f:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/audionew/storage/db/po/ConversationPO;->setUnreadCount(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mico/biz/chat/model/c;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/audionew/storage/db/po/ConversationPO;->setExt(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/mico/biz/chat/model/c;->h:Lcom/mico/biz/chat/model/b;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mico/biz/chat/model/b;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/audionew/storage/db/po/ConversationPO;->setConvSetting(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
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
