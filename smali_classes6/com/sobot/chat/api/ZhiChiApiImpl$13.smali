.class Lcom/sobot/chat/api/ZhiChiApiImpl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/core/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/api/ZhiChiApiImpl;->satisfactionMessage(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/api/ResultCallBack;

.field final synthetic b:Lcom/sobot/chat/api/ZhiChiApiImpl;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/chat/api/ResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$13;->b:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$13;->a:Lcom/sobot/chat/api/ResultCallBack;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-static {p2, p1}, Lcom/sobot/chat/utils/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$13;->a:Lcom/sobot/chat/api/ResultCallBack;

    const-string p3, "\u7f51\u7edc\u9519\u8bef"

    invoke-interface {p2, p1, p3}, Lcom/sobot/chat/api/ResultCallBack;->onFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u6210\u529f---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToSatisfactionSet(Ljava/lang/String;)Lcom/sobot/chat/api/model/SatisfactionSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$13;->a:Lcom/sobot/chat/api/ResultCallBack;

    invoke-interface {v0, p1}, Lcom/sobot/chat/api/ResultCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
