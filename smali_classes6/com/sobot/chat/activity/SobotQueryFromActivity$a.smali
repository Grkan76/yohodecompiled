.class Lcom/sobot/chat/activity/SobotQueryFromActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotQueryFromActivity;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/e<",
        "Lcom/sobot/chat/api/model/CommonModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/activity/SobotQueryFromActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotQueryFromActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$a;->a:Lcom/sobot/chat/activity/SobotQueryFromActivity;

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
.method public a(Lcom/sobot/chat/api/model/CommonModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$a;->a:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotQueryFromActivity;->h1(Lcom/sobot/chat/activity/SobotQueryFromActivity;Z)Z

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$a;->a:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$a;->a:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 28
    .line 29
    const-string v1, "sobot_leavemsg_success_tip"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$a;->a:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 36
    .line 37
    const-string v2, "sobot_iv_login_right"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/r;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x3e8

    .line 44
    .line 45
    invoke-static {p1, v0, v2, v1}, Lcom/sobot/chat/utils/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$a;->a:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotQueryFromActivity;->i1(Lcom/sobot/chat/activity/SobotQueryFromActivity;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v0, "0"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$a;->a:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModel;->getMsg()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/E;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
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
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$a;->a:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/sobot/chat/activity/SobotQueryFromActivity;->h1(Lcom/sobot/chat/activity/SobotQueryFromActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$a;->a:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/E;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    check-cast p1, Lcom/sobot/chat/api/model/CommonModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotQueryFromActivity$a;->a(Lcom/sobot/chat/api/model/CommonModel;)V

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
