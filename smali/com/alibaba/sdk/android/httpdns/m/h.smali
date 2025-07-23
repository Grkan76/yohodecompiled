.class public Lcom/alibaba/sdk/android/httpdns/m/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alibaba/sdk/android/httpdns/f/c;Ljava/lang/String;ILcom/alibaba/sdk/android/httpdns/k/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/httpdns/f/c;",
            "Ljava/lang/String;",
            "I",
            "Lcom/alibaba/sdk/android/httpdns/k/i<",
            "Lcom/alibaba/sdk/android/httpdns/m/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ss?platform=android&sdk_version="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2.6.4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&region=global"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/l/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;->getNetType(Landroid/content/Context;)Lcom/alibaba/sdk/android/httpdns/NetType;

    move-result-object p1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/NetType;->v6:Lcom/alibaba/sdk/android/httpdns/NetType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->a()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->a()[I

    move-result-object v7

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->b()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->a()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->b()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->a()[I

    move-result-object v9

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->a()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->a()[I

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/alibaba/sdk/android/httpdns/m/h;->a([Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;[I)[Lcom/alibaba/sdk/android/httpdns/m/a;

    move-result-object p1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v6:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->b()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->b()[I

    move-result-object v7

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->b()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->b()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->b()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->b()[I

    move-result-object v9

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->b()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->b()[I

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/alibaba/sdk/android/httpdns/m/h;->a([Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;[I)[Lcom/alibaba/sdk/android/httpdns/m/a;

    move-result-object p1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v4:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/alibaba/sdk/android/httpdns/k/e;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/httpdns/m/a;->a()Ljava/lang/String;

    move-result-object v3

    aget-object v1, p1, v1

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/sdk/android/httpdns/m/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/sdk/android/httpdns/k/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/alibaba/sdk/android/httpdns/RequestIpType;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/k/e;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/k/d;

    new-instance v2, Lcom/alibaba/sdk/android/httpdns/m/h$a;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/httpdns/m/h$a;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/alibaba/sdk/android/httpdns/k/d;-><init>(Lcom/alibaba/sdk/android/httpdns/k/e;Lcom/alibaba/sdk/android/httpdns/k/j;)V

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/k/g;

    new-instance v2, Lcom/alibaba/sdk/android/httpdns/k/m;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/h/c;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/alibaba/sdk/android/httpdns/k/m;-><init>(ILcom/alibaba/sdk/android/httpdns/h/c;)V

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/httpdns/k/g;-><init>(Lcom/alibaba/sdk/android/httpdns/k/d;Lcom/alibaba/sdk/android/httpdns/k/g$a;)V

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/k/g;

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/m/e;

    invoke-direct {v1, p1}, Lcom/alibaba/sdk/android/httpdns/m/e;-><init>([Lcom/alibaba/sdk/android/httpdns/m/a;)V

    invoke-direct {p2, v0, v1}, Lcom/alibaba/sdk/android/httpdns/k/g;-><init>(Lcom/alibaba/sdk/android/httpdns/k/d;Lcom/alibaba/sdk/android/httpdns/k/g$a;)V

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/k/k;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p2, p1}, Lcom/alibaba/sdk/android/httpdns/k/k;-><init>(Lcom/alibaba/sdk/android/httpdns/k/d;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Lcom/alibaba/sdk/android/httpdns/k/f;

    invoke-direct {p1, v0, p3}, Lcom/alibaba/sdk/android/httpdns/k/f;-><init>(Lcom/alibaba/sdk/android/httpdns/k/d;Lcom/alibaba/sdk/android/httpdns/k/i;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-interface {p3, p0}, Lcom/alibaba/sdk/android/httpdns/k/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static a([Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;[I)[Lcom/alibaba/sdk/android/httpdns/m/a;
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    aget-object v5, p0, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    array-length v5, p1

    if-le v5, v4, :cond_0

    aget v5, p1, v4

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    const/4 p0, 0x0

    :goto_2
    array-length p1, p2

    if-ge p0, p1, :cond_3

    aget-object p1, p2, p0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    array-length p1, p3

    if-le p1, p0, :cond_2

    aget p1, p3, p0

    goto :goto_3

    :cond_2
    const/4 p1, -0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_5

    const/4 p0, 0x0

    :goto_4
    array-length p1, p4

    if-ge p0, p1, :cond_5

    aget-object p1, p4, p0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_4

    array-length p1, p5

    if-le p1, p0, :cond_4

    aget p1, p5, p0

    goto :goto_5

    :cond_4
    const/4 p1, -0x1

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/alibaba/sdk/android/httpdns/m/a;

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_6

    new-instance p1, Lcom/alibaba/sdk/android/httpdns/m/a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/alibaba/sdk/android/httpdns/m/a;-><init>(Ljava/lang/String;I)V

    aput-object p1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    return-object p0
.end method
