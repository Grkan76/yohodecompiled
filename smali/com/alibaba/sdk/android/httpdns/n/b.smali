.class public Lcom/alibaba/sdk/android/httpdns/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/sdk/android/httpdns/f/c;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/n/b;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/n/b;)Lcom/alibaba/sdk/android/httpdns/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/n/b;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/httpdns/c/b;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->b()[Ljava/lang/String;

    move-result-object v0

    const-string v1, ", ports: "

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v2, :cond_1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start ranking server ips: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->b()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/n/b;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lcom/alibaba/sdk/android/httpdns/n/c;

    iget-object v4, p0, Lcom/alibaba/sdk/android/httpdns/n/b;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/httpdns/f/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->b()[I

    move-result-object v6

    new-instance v7, Lcom/alibaba/sdk/android/httpdns/n/b$a;

    invoke-direct {v7, p0}, Lcom/alibaba/sdk/android/httpdns/n/b$a;-><init>(Lcom/alibaba/sdk/android/httpdns/n/b;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/alibaba/sdk/android/httpdns/n/c;-><init>(Ljava/lang/String;[Ljava/lang/String;[ILcom/alibaba/sdk/android/httpdns/n/a;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/n/b;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/n/b;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;->getNetType(Landroid/content/Context;)Lcom/alibaba/sdk/android/httpdns/NetType;

    move-result-object v0

    sget-object v2, Lcom/alibaba/sdk/android/httpdns/NetType;->v6:Lcom/alibaba/sdk/android/httpdns/NetType;

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start ranking server ipv6s: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->a()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/n/b;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/n/c;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/n/b;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/httpdns/f/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->a()[I

    move-result-object p1

    new-instance v4, Lcom/alibaba/sdk/android/httpdns/n/b$b;

    invoke-direct {v4, p0}, Lcom/alibaba/sdk/android/httpdns/n/b$b;-><init>(Lcom/alibaba/sdk/android/httpdns/n/b;)V

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/alibaba/sdk/android/httpdns/n/c;-><init>(Ljava/lang/String;[Ljava/lang/String;[ILcom/alibaba/sdk/android/httpdns/n/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method
