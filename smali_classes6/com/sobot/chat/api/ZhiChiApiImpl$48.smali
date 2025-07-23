.class Lcom/sobot/chat/api/ZhiChiApiImpl$48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/core/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/api/ZhiChiApiImpl;->getHtmlAnalysis(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/network/http/callback/e;

.field final synthetic b:Lcom/sobot/chat/api/ZhiChiApiImpl;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$48;->b:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$48;->a:Lcom/sobot/network/http/callback/e;

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
    .locals 1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sobot/chat/utils/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$48;->a:Lcom/sobot/network/http/callback/e;

    iget-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$48;->b:Lcom/sobot/chat/api/ZhiChiApiImpl;

    invoke-static {p3}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;

    move-result-object p3

    const-string v0, "sobot_try_again"

    invoke-static {p3, v0}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/sobot/network/http/callback/e;->onFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToLink(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotLink;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$48;->a:Lcom/sobot/network/http/callback/e;

    invoke-interface {v0, p1}, Lcom/sobot/network/http/callback/e;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$48;->a:Lcom/sobot/network/http/callback/e;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$48;->b:Lcom/sobot/chat/api/ZhiChiApiImpl;

    invoke-static {v1}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "sobot_try_again"

    invoke-static {v1, v2}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sobot/network/http/callback/e;->onFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
