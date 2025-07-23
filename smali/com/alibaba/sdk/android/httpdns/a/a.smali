.class public Lcom/alibaba/sdk/android/httpdns/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/a/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/a/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/alibaba/sdk/android/httpdns/b/a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/a/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;->update(Lcom/alibaba/sdk/android/httpdns/b/a;)V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/b/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/httpdns/b/a;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/a/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;->update(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/httpdns/b/a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/b/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/a/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/a/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/a/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;->isExpired()Z

    move-result v0

    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/a/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;->getIps()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/a/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;->getIpv6s()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/a/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
