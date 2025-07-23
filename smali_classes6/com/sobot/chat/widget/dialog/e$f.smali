.class Lcom/sobot/chat/widget/dialog/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/e;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/widget/dialog/e;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/e$f;->a:Lcom/sobot/chat/widget/dialog/e;

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
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/e$f;->a:Lcom/sobot/chat/widget/dialog/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/widget/dialog/e;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/e$f;->a:Lcom/sobot/chat/widget/dialog/e;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/e;->B(Lcom/sobot/chat/widget/dialog/e;)Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "isBackShowEvaluate:  "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/e$f;->a:Lcom/sobot/chat/widget/dialog/e;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/sobot/chat/widget/dialog/e;->C(Lcom/sobot/chat/widget/dialog/e;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "--------canBackWithNotEvaluation:   "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/e$f;->a:Lcom/sobot/chat/widget/dialog/e;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/sobot/chat/widget/dialog/e;->D(Lcom/sobot/chat/widget/dialog/e;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/e$f;->a:Lcom/sobot/chat/widget/dialog/e;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/e;->C(Lcom/sobot/chat/widget/dialog/e;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v1, "isBackShowEvaluate"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/e$f;->a:Lcom/sobot/chat/widget/dialog/e;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/e;->E(Lcom/sobot/chat/widget/dialog/e;)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/d;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
