.class Lcom/sobot/chat/fragment/SobotPostMsgFragment$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/fragment/SobotPostMsgFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/fragment/SobotPostMsgFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$e;->a:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$e;->a:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->M1(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$e;->a:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->N1(Lcom/sobot/chat/fragment/SobotPostMsgFragment;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$e;->a:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->M1(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$e;->a:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0xc8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$e;->a:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->N1(Lcom/sobot/chat/fragment/SobotPostMsgFragment;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$e;->a:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->a2(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->N1(Lcom/sobot/chat/fragment/SobotPostMsgFragment;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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
