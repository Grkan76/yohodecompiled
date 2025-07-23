.class Lcom/sobot/chat/conversation/SobotChatFSFragment$C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFSFragment$C;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/e<",
        "Lcom/sobot/chat/api/model/CommonModelBase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/conversation/SobotChatFSFragment$C;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFSFragment$C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$C$a;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment$C;

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
.method public a(Lcom/sobot/chat/api/model/CommonModelBase;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$C$a;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment$C;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFSFragment$C;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->j2()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$C$a;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment$C;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFSFragment$C;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->y3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$C$a;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment$C;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFSFragment$C;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->x4(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$C$a;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment$C;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFSFragment$C;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$C$a;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment$C;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFSFragment$C;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/DropdownListView;->setPullRefreshEnable(Z)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/CommonModelBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFSFragment$C$a;->a(Lcom/sobot/chat/api/model/CommonModelBase;)V

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
