.class public Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyMessageReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/conversation/SobotChatFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

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
    .locals 0

    .line 1
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/sobot/chat/utils/d;->u(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->J4(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->j6(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->j6(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
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
.end method
