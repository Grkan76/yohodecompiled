.class Lcom/sobot/chat/conversation/SobotChatBaseFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatBaseFragment;->q2(Landroid/os/Handler;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/Information;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/e<",
        "Lcom/sobot/chat/api/model/SobotQuestionRecommend;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$h;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$h;->a:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$h;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public a(Lcom/sobot/chat/api/model/SobotQuestionRecommend;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$h;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->j2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$h;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 13
    .line 14
    iget v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->i:I

    .line 15
    .line 16
    const/16 v1, 0x12d

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$h;->a:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/c;->u(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/SobotQuestionRecommend;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$h;->b:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x25a

    .line 33
    .line 34
    iput v1, v0, Landroid/os/Message;->what:I

    .line 35
    .line 36
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$h;->b:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
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

.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotQuestionRecommend;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$h;->a(Lcom/sobot/chat/api/model/SobotQuestionRecommend;)V

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
