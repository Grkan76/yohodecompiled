.class Lcom/sobot/chat/conversation/SobotChatFSFragment$E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFSFragment;->u5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/e<",
        "Lcom/sobot/chat/api/model/ZhiChiHistoryMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/conversation/SobotChatFSFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFSFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$E;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

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
.method public a(Lcom/sobot/chat/api/model/ZhiChiHistoryMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$E;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->E4(Lcom/sobot/chat/conversation/SobotChatFSFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$E;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->j2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$E;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->F4(Lcom/sobot/chat/conversation/SobotChatFSFragment;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$E;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->G4(Lcom/sobot/chat/conversation/SobotChatFSFragment;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseListCode;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$E;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->H4(Lcom/sobot/chat/conversation/SobotChatFSFragment;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$E;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->u5(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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

.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$E;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->E4(Lcom/sobot/chat/conversation/SobotChatFSFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$E;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->j2()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$E;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->I4(Lcom/sobot/chat/conversation/SobotChatFSFragment;I)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$E;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->J4(Lcom/sobot/chat/conversation/SobotChatFSFragment;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$E;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->F4(Lcom/sobot/chat/conversation/SobotChatFSFragment;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiHistoryMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFSFragment$E;->a(Lcom/sobot/chat/api/model/ZhiChiHistoryMessage;)V

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
