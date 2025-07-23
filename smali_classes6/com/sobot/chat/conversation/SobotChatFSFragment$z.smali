.class Lcom/sobot/chat/conversation/SobotChatFSFragment$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFSFragment;->g5(I)V
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
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$z;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

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
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$z;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$z;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 10
    .line 11
    invoke-virtual {v1}, LX8/a;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
