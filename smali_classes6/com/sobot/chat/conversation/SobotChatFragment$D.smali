.class Lcom/sobot/chat/conversation/SobotChatFragment$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->a5()V
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
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$D;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

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
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$D;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->C4(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/dialog/b;

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
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$D;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

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
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$D;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/sobot/chat/fragment/SobotBaseFragment;->a:Lcom/sobot/chat/api/ZhiChiApi;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/sobot/chat/conversation/SobotChatFragment$D$a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$D$a;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment$D;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, v1, v2}, Lcom/sobot/chat/api/ZhiChiApi;->deleteHisMsg(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$D;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "sobot_btn_temporary_leave"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$D;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->C4(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/dialog/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
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
    .line 93
    .line 94
    .line 95
.end method
