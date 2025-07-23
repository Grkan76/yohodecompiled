.class public abstract Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "SourceFile"


# instance fields
.field public g:Landroid/os/Bundle;

.field public h:Lcom/sobot/chat/api/model/Information;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public O0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "sobot_bundle_information"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->g:Landroid/os/Bundle;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->g:Landroid/os/Bundle;

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v0, "sobot_bundle_info"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/sobot/chat/api/model/Information;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/sobot/chat/api/model/Information;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->h:Lcom/sobot/chat/api/model/Information;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->I0()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "sobot_last_current_info"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->h:Lcom/sobot/chat/api/model/Information;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "sobot_bundle_information"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
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
