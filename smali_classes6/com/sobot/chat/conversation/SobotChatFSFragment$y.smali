.class Lcom/sobot/chat/conversation/SobotChatFSFragment$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFSFragment;->s5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/conversation/SobotChatFSFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFSFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$y;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$y;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAnnounceClickUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$y;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAnnounceClickFlag()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/sobot/chat/utils/y;->a:Lb9/a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$y;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAnnounceClickUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lb9/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object p1, Lcom/sobot/chat/utils/y;->b:Lb9/c;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$y;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$y;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAnnounceClickUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Lb9/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$y;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 71
    .line 72
    const-class v1, Lcom/sobot/chat/activity/WebViewActivity;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$y;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAnnounceClickUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "url"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$y;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
