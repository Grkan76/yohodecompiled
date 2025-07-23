.class Lcom/sobot/chat/conversation/SobotChatFSFragment$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFSFragment;->w5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/conversation/SobotChatFSFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFSFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$p;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$p;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LX8/a;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$p;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$p;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 20
    .line 21
    invoke-virtual {v1}, LX8/a;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$p;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$p;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 40
    .line 41
    invoke-virtual {v1}, LX8/a;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
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
.end method
