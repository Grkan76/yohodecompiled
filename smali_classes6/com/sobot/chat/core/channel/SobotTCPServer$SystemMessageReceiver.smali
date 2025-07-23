.class public Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SystemMessageReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/core/channel/SobotTCPServer;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :try_start_0
    const-string p2, "SobotTCPServer \u63a5\u6536\u5230\u7cfb\u7edf \u7f51\u7edc\u72b6\u6001\u53d8\u5316 \u5e7f\u64ad"

    .line 19
    .line 20
    invoke-static {p2}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "connectivity"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b(Landroid/content/Context;Landroid/net/NetworkInfo;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$SystemMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 43
    .line 44
    iget p2, p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:I

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    iput p2, p1, Lcom/sobot/chat/core/channel/SobotTCPServer;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :catch_0
    :cond_1
    :goto_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
