.class public Lcom/alibaba/sdk/android/httpdns/l/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/k/g$a;


# instance fields
.field private a:J

.field private final a:Lcom/alibaba/sdk/android/httpdns/f/c;

.field private final a:Lcom/alibaba/sdk/android/httpdns/l/q;

.field private final a:Lcom/alibaba/sdk/android/httpdns/m/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/m/d;Lcom/alibaba/sdk/android/httpdns/l/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/n;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/l/n;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    iput-object p3, p0, Lcom/alibaba/sdk/android/httpdns/l/n;->a:Lcom/alibaba/sdk/android/httpdns/l/q;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/alibaba/sdk/android/httpdns/k/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alibaba/sdk/android/httpdns/k/c;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/c;->c()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/httpdns/k/e;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/l/n;->a:J

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/httpdns/k/e;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->a()Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object p2

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v6:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/alibaba/sdk/android/httpdns/l/n;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->a()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/sdk/android/httpdns/c/c;->b(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/n;->a:Lcom/alibaba/sdk/android/httpdns/l/q;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/alibaba/sdk/android/httpdns/l/n;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->a()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/sdk/android/httpdns/c/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/n;->a:Lcom/alibaba/sdk/android/httpdns/l/q;

    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p1}, Lcom/alibaba/sdk/android/httpdns/l/q;->b()V

    :cond_1
    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/httpdns/k/e;Ljava/lang/Throwable;)V
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/httpdns/l/n;->a:J

    sub-long/2addr v0, v2

    invoke-direct {p0, p2}, Lcom/alibaba/sdk/android/httpdns/l/n;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->b()I

    move-result p2

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-lez p2, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->a()Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object p2

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v6:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/alibaba/sdk/android/httpdns/l/n;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->a()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/sdk/android/httpdns/c/c;->e(Ljava/lang/String;I)Z

    move-result p2

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/n;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/httpdns/k/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/n;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/c/c;->b()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/httpdns/k/e;->a(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/alibaba/sdk/android/httpdns/l/n;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/e;->a()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/sdk/android/httpdns/c/c;->c(Ljava/lang/String;I)Z

    move-result p2

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/n;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/c/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/httpdns/k/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/n;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/c/c;->a()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/n;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/httpdns/m/d;->a(I)V

    :cond_2
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/n;->a:Lcom/alibaba/sdk/android/httpdns/l/q;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/alibaba/sdk/android/httpdns/l/q;->a()V

    :cond_3
    return-void
.end method
