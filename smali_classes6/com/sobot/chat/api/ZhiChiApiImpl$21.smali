.class Lcom/sobot/chat/api/ZhiChiApiImpl$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/core/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/api/ZhiChiApiImpl;->config(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sobot/chat/api/ZhiChiApiImpl;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$21;->b:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$21;->a:Ljava/lang/String;

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

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sobot/chat/utils/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sobotConfig---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToSobotConfigResult(Ljava/lang/String;)Lcom/sobot/chat/api/model/SobotConfigResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sobot/chat/api/model/SobotConfigModel;

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$21;->b:Lcom/sobot/chat/api/ZhiChiApiImpl;

    invoke-static {v0}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_config_last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sobot/chat/utils/t;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$21;->b:Lcom/sobot/chat/api/ZhiChiApiImpl;

    invoke-static {v0}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/sobot/chat/api/model/SobotConfigModel;->reqFrequency:I

    const-string v2, "sobot_config_req_frequency"

    invoke-static {v0, v2, v1}, Lcom/sobot/chat/utils/t;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$21;->b:Lcom/sobot/chat/api/ZhiChiApiImpl;

    invoke-static {v0}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_config_companyid"

    iget-object v2, p1, Lcom/sobot/chat/api/model/SobotConfigModel;->companyId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/t;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$21;->b:Lcom/sobot/chat/api/ZhiChiApiImpl;

    invoke-static {v0}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_config_req_collectFlag"

    iget-boolean v2, p1, Lcom/sobot/chat/api/model/SobotConfigModel;->collectFlag:Z

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/t;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$21;->b:Lcom/sobot/chat/api/ZhiChiApiImpl;

    invoke-static {v0}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_config_support"

    iget-boolean p1, p1, Lcom/sobot/chat/api/model/SobotConfigModel;->support:Z

    invoke-static {v0, v1, p1}, Lcom/sobot/chat/utils/t;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$21;->b:Lcom/sobot/chat/api/ZhiChiApiImpl;

    invoke-static {p1}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sobot/chat/core/channel/b;->f(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/chat/core/channel/b;->k()Lcom/sobot/chat/api/ZhiChiApi;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$21;->b:Lcom/sobot/chat/api/ZhiChiApiImpl;

    invoke-static {v0}, Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Lcom/sobot/chat/api/ZhiChiApiImpl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$21;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/sobot/chat/api/ZhiChiApi;->logCollect(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
