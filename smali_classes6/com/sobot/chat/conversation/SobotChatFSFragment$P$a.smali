.class Lcom/sobot/chat/conversation/SobotChatFSFragment$P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/e<",
        "Lcom/sobot/chat/api/model/CommonModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/conversation/SobotChatFSFragment$P;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFSFragment$P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P$a;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment$P;

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
.method public a(Lcom/sobot/chat/api/model/CommonModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P$a;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment$P;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "action_remind_keep_queuing"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/sobot/chat/adapter/e;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P$a;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment$P;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/CommonModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFSFragment$P$a;->a(Lcom/sobot/chat/api/model/CommonModel;)V

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
