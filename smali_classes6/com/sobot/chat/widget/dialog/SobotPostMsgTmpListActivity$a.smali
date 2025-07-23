.class Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/e<",
        "Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$a;->a:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;

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
.method public a(Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "sobot_post_msg_tmp_brocast"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "sobotLeaveMsgConfig"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$a;->a:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "uid"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$a;->a:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "flag_exit_sdk"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v1, "mflag_exit_sdk"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$a;->a:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "isShowTicket"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-string v1, "mIsShowTicket"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$a;->a:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->i1()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/d;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$a;->a:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
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

.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$a;->a(Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;)V

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
