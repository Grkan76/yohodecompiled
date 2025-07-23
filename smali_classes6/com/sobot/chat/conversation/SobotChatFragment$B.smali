.class Lcom/sobot/chat/conversation/SobotChatFragment$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->M5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/conversation/SobotChatFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$B;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$B;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->B4(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/dialog/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$B;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "sobot_btn_cancle_conversation"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$B;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->L5()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$B;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "sobot_btn_temporary_leave"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$B;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->j2()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$B;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->H3(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$B;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->H3(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->x5(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$B;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->d2()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
