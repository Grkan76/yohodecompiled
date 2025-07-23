.class Lcom/sobot/chat/api/ZhiChiApiImpl$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/core/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/api/ZhiChiApiImpl;->sendVoiceToRobot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/api/ResultCallBack;

.field final synthetic b:J

.field final synthetic c:Lcom/sobot/chat/api/ZhiChiApiImpl;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/chat/api/ResultCallBack;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$15;->c:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$15;->a:Lcom/sobot/chat/api/ResultCallBack;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$15;->b:J

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
.method public a(I)V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$15;->a:Lcom/sobot/chat/api/ResultCallBack;

    iget-wide v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$15;->b:J

    int-to-long v3, p1

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/sobot/chat/api/ResultCallBack;->onLoading(JJZ)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 1

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/sobot/chat/utils/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$15;->a:Lcom/sobot/chat/api/ResultCallBack;

    invoke-interface {p3, p1, p2}, Lcom/sobot/chat/api/ResultCallBack;->onFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendVoiceToRobot---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToZhiChiMessage(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$15;->a:Lcom/sobot/chat/api/ResultCallBack;

    invoke-interface {v0, p1}, Lcom/sobot/chat/api/ResultCallBack;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessage;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    const-string p1, "\u670d\u52a1\u5668\u9519\u8bef"

    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$15;->a:Lcom/sobot/chat/api/ResultCallBack;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v0, v1, p1}, Lcom/sobot/chat/api/ResultCallBack;->onFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
