.class Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$a;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

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
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$a;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/view/View$OnLongClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$a;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$a;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/view/View$OnLongClickListener;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->l(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$a;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$a;->a:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->t(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v0
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
