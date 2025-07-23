.class Lcom/sobot/chat/fragment/SobotPostMsgFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/fragment/SobotPostMsgFragment;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/e<",
        "Lcom/sobot/chat/api/model/CommonModelBase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/fragment/SobotPostMsgFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$m;->a:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

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
.method public a(Lcom/sobot/chat/api/model/CommonModelBase;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$m;->a:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getMsg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x2(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$m;->a:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$m;->a:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/c;->i(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "sobot_action_show_completed_view"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$m;->a:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/d;->z(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$m;->a:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getMsg()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x2(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$m;->a:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "sobot_try_again"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/CommonModelBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$m;->a(Lcom/sobot/chat/api/model/CommonModelBase;)V

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
