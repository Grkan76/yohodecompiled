.class Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$f;->a:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

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
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$f;->a:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$f;->a:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->E1(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "sobot_close_now"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$f;->a:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->F1(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "isBackShowEvaluate"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$f;->a:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->G1(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/d;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
