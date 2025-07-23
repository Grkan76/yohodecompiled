.class public Lcom/sobot/chat/viewHolder/base/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/viewHolder/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/base/a$b;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/a$b;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iput-boolean p3, p0, Lcom/sobot/chat/viewHolder/base/a$b;->c:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/a$b;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "sobot_pic_type_error"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/E;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p1, Lcom/sobot/chat/utils/y;->k:Lb9/k;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a$b;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lb9/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a$b;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-class v1, Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "imageUrL"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a$b;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/sobot/chat/viewHolder/base/a$b;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v1, "isRight"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a$b;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void
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
