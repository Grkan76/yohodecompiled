.class Lcom/alibaba/sdk/android/httpdns/h/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/httpdns/h/c;->c(Lcom/alibaba/sdk/android/httpdns/i/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/h/c;

.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/i/f;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/h/c;Lcom/alibaba/sdk/android/httpdns/i/f;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/h/c$c;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/h/c$c;->a:Lcom/alibaba/sdk/android/httpdns/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c$c;->a:Lcom/alibaba/sdk/android/httpdns/i/f;

    instance-of v0, v0, Lcom/alibaba/sdk/android/httpdns/i/d;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c$c;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/h/c;->a(Lcom/alibaba/sdk/android/httpdns/h/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c$c;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/h/c;->a(Lcom/alibaba/sdk/android/httpdns/h/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sdk/android/httpdns/i/f;

    instance-of v2, v1, Lcom/alibaba/sdk/android/httpdns/i/d;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/alibaba/sdk/android/httpdns/i/d;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/h/c$c;->a:Lcom/alibaba/sdk/android/httpdns/i/f;

    invoke-interface {v1, v2}, Lcom/alibaba/sdk/android/httpdns/i/d;->a(Lcom/alibaba/sdk/android/httpdns/i/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c$c;->a:Lcom/alibaba/sdk/android/httpdns/i/f;

    invoke-interface {v1, v0}, Lcom/alibaba/sdk/android/httpdns/i/d;->a(Lcom/alibaba/sdk/android/httpdns/i/f;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add group event: "

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c$c;->a:Lcom/alibaba/sdk/android/httpdns/i/f;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/i/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add event: "

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c$c;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c$c;->a:Lcom/alibaba/sdk/android/httpdns/i/f;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/httpdns/h/c;->b(Lcom/alibaba/sdk/android/httpdns/h/c;Lcom/alibaba/sdk/android/httpdns/i/f;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c$c;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/h/c;->b(Lcom/alibaba/sdk/android/httpdns/h/c;)V

    :cond_5
    :goto_4
    return-void
.end method
