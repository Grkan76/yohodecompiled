.class final Lcom/sobot/chat/widget/timePicker/lib/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/c;->a:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

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
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x7d0

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xbb8

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/c;->a:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->l()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/c;->a:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 23
    .line 24
    sget-object v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$ACTION;->FLING:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$ACTION;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->p(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$ACTION;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/c;->a:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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
