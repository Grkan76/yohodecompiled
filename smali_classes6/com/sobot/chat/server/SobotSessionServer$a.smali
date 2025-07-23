.class Lcom/sobot/chat/server/SobotSessionServer$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/server/SobotSessionServer;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/server/SobotSessionServer;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/server/SobotSessionServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer$a;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$a;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/server/SobotSessionServer;->g(Lcom/sobot/chat/server/SobotSessionServer;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->userInfoTimeTask:Z

    .line 8
    .line 9
    const/16 v1, 0x708

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$a;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/sobot/chat/server/SobotSessionServer;->g(Lcom/sobot/chat/server/SobotSessionServer;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeCustoms:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$a;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sobot/chat/server/SobotSessionServer;->s()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$a;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/sobot/chat/server/SobotSessionServer;->g(Lcom/sobot/chat/server/SobotSessionServer;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeUserInfo:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeUserInfo:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$a;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/sobot/chat/server/SobotSessionServer;->g(Lcom/sobot/chat/server/SobotSessionServer;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeCustoms:I

    .line 49
    .line 50
    if-le v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$a;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sobot/chat/server/SobotSessionServer;->s()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$a;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/sobot/chat/server/SobotSessionServer;->g(Lcom/sobot/chat/server/SobotSessionServer;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeCustoms:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeCustoms:I

    .line 69
    .line 70
    :goto_0
    return-void
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
