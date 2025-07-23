.class Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/e<",
        "Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$m;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

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
.method public a(Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;->getField()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;->getField()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$m;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->m1(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$m;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->n1(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$m;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;->getField()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->p1(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$m;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H0()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$m;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H0()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$m;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->o1(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$m;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->q1(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$m;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, v3}, Lcom/sobot/chat/presenter/a;->a(Landroid/app/Activity;Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/ViewGroup;Lb9/b;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
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

.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$m;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H0()Lcom/sobot/chat/activity/base/SobotBaseActivity;

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
    invoke-virtual {p1, p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->S1(Ljava/lang/String;)V
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
    check-cast p1, Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$m;->a(Lcom/sobot/chat/api/model/SobotLeaveMsgParamModel;)V

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
