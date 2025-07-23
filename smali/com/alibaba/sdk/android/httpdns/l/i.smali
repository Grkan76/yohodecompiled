.class public Lcom/alibaba/sdk/android/httpdns/l/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/alibaba/sdk/android/httpdns/f/a;

.field private final a:Lcom/alibaba/sdk/android/httpdns/f/c;

.field private final a:Lcom/alibaba/sdk/android/httpdns/f/i;

.field private final a:Lcom/alibaba/sdk/android/httpdns/l/b;

.field private final a:Lcom/alibaba/sdk/android/httpdns/m/d;

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/m/d;Lcom/alibaba/sdk/android/httpdns/f/i;Lcom/alibaba/sdk/android/httpdns/f/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/l/b;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/sdk/android/httpdns/l/b;-><init>(Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/m/d;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/l/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/f/i;

    iput-object p4, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/f/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/l/b;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/l/b;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/k/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/httpdns/RequestIpType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/httpdns/k/i<",
            "Lcom/alibaba/sdk/android/httpdns/l/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    iget-object v5, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/f/i;

    iget-object v7, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/f/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/alibaba/sdk/android/httpdns/l/h;->a(Lcom/alibaba/sdk/android/httpdns/f/c;Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/sdk/android/httpdns/f/i;Lcom/alibaba/sdk/android/httpdns/f/a;)Lcom/alibaba/sdk/android/httpdns/k/e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->b(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/alibaba/sdk/android/httpdns/k/e;->a(Lcom/alibaba/sdk/android/httpdns/RequestIpType;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start resolve ip request for "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/l/b;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/l/b;->a()Lcom/alibaba/sdk/android/httpdns/l/g;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-interface {p1, p2, p3, p5}, Lcom/alibaba/sdk/android/httpdns/l/g;->a(Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/k/e;Lcom/alibaba/sdk/android/httpdns/k/i;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Lcom/alibaba/sdk/android/httpdns/k/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/sdk/android/httpdns/RequestIpType;",
            "Lcom/alibaba/sdk/android/httpdns/k/i<",
            "Lcom/alibaba/sdk/android/httpdns/l/j;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/f/i;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/f/a;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/alibaba/sdk/android/httpdns/l/h;->a(Lcom/alibaba/sdk/android/httpdns/f/c;Ljava/util/ArrayList;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Lcom/alibaba/sdk/android/httpdns/f/i;Lcom/alibaba/sdk/android/httpdns/f/a;)Lcom/alibaba/sdk/android/httpdns/k/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/sdk/android/httpdns/k/e;->a(Lcom/alibaba/sdk/android/httpdns/RequestIpType;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start resolve hosts async for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/httpdns/k/d;

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/l/k;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/f/a;

    invoke-direct {p2, v1}, Lcom/alibaba/sdk/android/httpdns/l/k;-><init>(Lcom/alibaba/sdk/android/httpdns/f/a;)V

    invoke-direct {p1, v0, p2}, Lcom/alibaba/sdk/android/httpdns/k/d;-><init>(Lcom/alibaba/sdk/android/httpdns/k/e;Lcom/alibaba/sdk/android/httpdns/k/j;)V

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/k/g;

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/k/b;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/h/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/httpdns/k/b;-><init>(Lcom/alibaba/sdk/android/httpdns/h/c;)V

    invoke-direct {p2, p1, v0}, Lcom/alibaba/sdk/android/httpdns/k/g;-><init>(Lcom/alibaba/sdk/android/httpdns/k/d;Lcom/alibaba/sdk/android/httpdns/k/g$a;)V

    new-instance p1, Lcom/alibaba/sdk/android/httpdns/k/g;

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/l/n;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    iget-object v3, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/l/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/httpdns/l/n;-><init>(Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/m/d;Lcom/alibaba/sdk/android/httpdns/l/q;)V

    invoke-direct {p1, p2, v0}, Lcom/alibaba/sdk/android/httpdns/k/g;-><init>(Lcom/alibaba/sdk/android/httpdns/k/d;Lcom/alibaba/sdk/android/httpdns/k/g$a;)V

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/k/k;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/alibaba/sdk/android/httpdns/k/k;-><init>(Lcom/alibaba/sdk/android/httpdns/k/d;I)V

    :try_start_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/f/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/k/f;

    invoke-direct {v0, p2, p3}, Lcom/alibaba/sdk/android/httpdns/k/f;-><init>(Lcom/alibaba/sdk/android/httpdns/k/d;Lcom/alibaba/sdk/android/httpdns/k/i;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p3, p1}, Lcom/alibaba/sdk/android/httpdns/k/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
