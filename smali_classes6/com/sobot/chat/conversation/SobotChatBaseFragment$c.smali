.class Lcom/sobot/chat/conversation/SobotChatBaseFragment$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatBaseFragment;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/conversation/SobotChatBaseFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$c;->a:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$c;->a:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->j:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 4
    .line 5
    sget-object v2, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->i:I

    .line 10
    .line 11
    const/16 v2, 0x12e

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->N1(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$c;->a:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h2()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$c;->a:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->P1(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$c;->a:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->Q1(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$c;->a:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->O1(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Z)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$c;->a:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/sobot/chat/fragment/SobotBaseFragment;->a:Lcom/sobot/chat/api/ZhiChiApi;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment$c$a;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$c$a;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment$c;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1, v0, v3}, Lcom/sobot/chat/api/ZhiChiApi;->input(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_0
    return-void
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
