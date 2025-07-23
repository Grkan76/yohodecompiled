.class Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/e<",
        "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a$a;->a:Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a;

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
.method public a(Lcom/sobot/chat/api/model/SobotMsgCenterModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getInfo()Lcom/sobot/chat/api/model/Information;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a$a;->a:Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a;->b:Lcom/sobot/chat/activity/SobotConsultationListActivity$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$b;->a:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->h1(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a$a;->a:Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a;->b:Lcom/sobot/chat/activity/SobotConsultationListActivity$b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$b;->a:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->h1(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a$a;->a:Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a;->b:Lcom/sobot/chat/activity/SobotConsultationListActivity$b;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/sobot/chat/activity/SobotConsultationListActivity$b;->a:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->h1(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a$a;->a:Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a;->b:Lcom/sobot/chat/activity/SobotConsultationListActivity$b;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$b;->a:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->m1(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Lcom/sobot/chat/utils/v;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a$a;->a:Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a;->b:Lcom/sobot/chat/activity/SobotConsultationListActivity$b;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/sobot/chat/activity/SobotConsultationListActivity$b;->a:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->h1(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->n1(Lcom/sobot/chat/activity/SobotConsultationListActivity;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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

.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotConsultationListActivity$b$a$a;->a(Lcom/sobot/chat/api/model/SobotMsgCenterModel;)V

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
