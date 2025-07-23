.class public Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/activity/SobotPostMsgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/activity/SobotPostMsgActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "sobot_action_show_completed_view"

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->i1(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->j1(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->k1(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-static {p1, p2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->l1(Lcom/sobot/chat/activity/SobotPostMsgActivity;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->P0()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method
