.class Lcom/sobot/chat/core/channel/SobotTCPServer$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/core/channel/SobotTCPServer;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$d;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$d;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sobot/chat/utils/F;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$d;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 14
    .line 15
    iget v1, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->t:I

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->o:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget v1, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->p:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->p:I

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->u:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$d;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 42
    .line 43
    iget v3, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->p:I

    .line 44
    .line 45
    if-le v3, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->h(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$d;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 52
    .line 53
    iget v3, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->p:I

    .line 54
    .line 55
    if-le v3, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->h(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->q()Lcom/sobot/chat/core/a/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->e(Lcom/sobot/chat/core/channel/SobotTCPServer;Lcom/sobot/chat/core/a/a;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$d;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 69
    .line 70
    iget v1, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->t:I

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->q()Lcom/sobot/chat/core/a/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->K()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
