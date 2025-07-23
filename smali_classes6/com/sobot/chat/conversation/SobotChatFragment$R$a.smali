.class Lcom/sobot/chat/conversation/SobotChatFragment$R$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment$R;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/conversation/SobotChatFragment$R;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment$R;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$R$a;->a:Lcom/sobot/chat/conversation/SobotChatFragment$R;

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
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$R$a;->a:Lcom/sobot/chat/conversation/SobotChatFragment$R;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment$R;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->f3(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$R$a;->a:Lcom/sobot/chat/conversation/SobotChatFragment$R;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatFragment$R;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->f3(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/B;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/sobot/chat/viewHolder/B;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/B;->t()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/B;->q()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
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
.end method
