.class Lcom/alibaba/sdk/android/httpdns/l/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/httpdns/l/m;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;Lcom/alibaba/sdk/android/httpdns/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;

.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/i/b;

.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/l/m;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/l/m;Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/i/b;Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    iput-object p4, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Ljava/util/Map;

    iput-object p5, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/i/b;

    iput-object p7, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    iget-object v3, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/httpdns/l/m;->a(Lcom/alibaba/sdk/android/httpdns/l/m;Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/l/m;->a(Lcom/alibaba/sdk/android/httpdns/l/m;)Lcom/alibaba/sdk/android/httpdns/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()I

    move-result v0

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the httpDnsConfig timeout is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final timeout is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "wait for request finish"

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/l/m;->a(Lcom/alibaba/sdk/android/httpdns/l/m;)Lcom/alibaba/sdk/android/httpdns/f/b;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    iget-object v5, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->b:Ljava/lang/String;

    int-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Lcom/alibaba/sdk/android/httpdns/f/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "lock await timeout finished"

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/l/m;->a(Lcom/alibaba/sdk/android/httpdns/l/m;)Lcom/alibaba/sdk/android/httpdns/l/l;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    iget-object v3, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/httpdns/l/l;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/i/b;

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/httpdns/l/m;->a(Lcom/alibaba/sdk/android/httpdns/l/m;Lcom/alibaba/sdk/android/httpdns/i/b;Lcom/alibaba/sdk/android/httpdns/a/a;)V

    const-string v1, "request host "

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/a/a;->a()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and return "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " after request"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/a/a;->a()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/a/a;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_7

    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/a/a;->b()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/a/a;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/l/m;->a(Lcom/alibaba/sdk/android/httpdns/l/m;)Lcom/alibaba/sdk/android/httpdns/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/f/c;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/httpdns/l/m;->a(Lcom/alibaba/sdk/android/httpdns/l/m;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;->onHttpDnsCompleted(Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/a/a;->a()Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;->onHttpDnsCompleted(Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and return empty after request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/l/m$e;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/httpdns/l/m;->a(Lcom/alibaba/sdk/android/httpdns/l/m;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;->onHttpDnsCompleted(Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;)V

    :cond_a
    :goto_1
    return-void
.end method
