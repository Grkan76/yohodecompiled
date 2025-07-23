.class public Lcom/alibaba/sdk/android/httpdns/k/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/k/g$a;


# instance fields
.field private final a:Lcom/alibaba/sdk/android/httpdns/h/c;

.field private a:Lcom/alibaba/sdk/android/httpdns/i/g;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/h/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/httpdns/k/e;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/alibaba/sdk/android/httpdns/i/g;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/httpdns/i/g;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/httpdns/k/e;Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->b()Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->b()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/httpdns/i/g;->a(ZLcom/alibaba/sdk/android/httpdns/RequestIpType;ZZ)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/i/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/i/f;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/httpdns/i/f;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/httpdns/i/f;->a(I)V

    instance-of p1, p2, Lcom/alibaba/sdk/android/httpdns/l/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    check-cast p2, Lcom/alibaba/sdk/android/httpdns/l/j;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/l/j;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, v0

    move-object v2, p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/sdk/android/httpdns/l/j$a;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/httpdns/l/j$a;->a()Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object v4

    sget-object v5, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v4:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    if-ne v4, v5, :cond_1

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/httpdns/l/j$a;->a()[Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/httpdns/l/j$a;->a()Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object v4

    sget-object v5, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v6:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    if-ne v4, v5, :cond_0

    or-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/httpdns/l/j$a;->a()[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    invoke-virtual {p1, p2, v2}, Lcom/alibaba/sdk/android/httpdns/i/f;->a([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/httpdns/i/f;->b(I)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    if-nez v1, :cond_4

    const/16 p2, 0xcc

    goto :goto_1

    :cond_4
    const/16 p2, 0xc8

    :goto_1
    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/httpdns/i/f;->c(I)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    iget-object p2, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/httpdns/h/c;->b(Lcom/alibaba/sdk/android/httpdns/i/f;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    :cond_5
    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/httpdns/k/e;Ljava/lang/Throwable;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->b()Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->b()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/httpdns/i/g;->a(ZLcom/alibaba/sdk/android/httpdns/RequestIpType;ZZ)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/i/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/i/f;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/httpdns/i/f;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/httpdns/i/f;->a(I)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/httpdns/i/f;->b(I)V

    instance-of p1, p2, Lcom/alibaba/sdk/android/httpdns/k/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    move-object v0, p2

    check-cast v0, Lcom/alibaba/sdk/android/httpdns/k/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/k/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/httpdns/i/f;->c(I)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Unknown"

    :cond_0
    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/httpdns/i/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/httpdns/i/f;->c(I)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/httpdns/i/f;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    iget-object p2, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/httpdns/h/c;->b(Lcom/alibaba/sdk/android/httpdns/i/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/l;->a:Lcom/alibaba/sdk/android/httpdns/i/g;

    :cond_2
    return-void
.end method
