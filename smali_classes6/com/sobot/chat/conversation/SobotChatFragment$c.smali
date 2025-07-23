.class Lcom/sobot/chat/conversation/SobotChatFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->C5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/conversation/SobotChatFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$c;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

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
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$c;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->m5()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$c;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->B3(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$c;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "sobot_emoticon_button_selector"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/r;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Lcom/sobot/chat/i;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$c;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->C3(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
