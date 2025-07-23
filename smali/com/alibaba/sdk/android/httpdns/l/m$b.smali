.class Lcom/alibaba/sdk/android/httpdns/l/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/k/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/httpdns/l/m;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/httpdns/k/i<",
        "Lcom/alibaba/sdk/android/httpdns/l/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/l/m;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/l/m;Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    iput-object p4, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/httpdns/l/j;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ip request for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/l/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/l/m;->a(Lcom/alibaba/sdk/android/httpdns/l/m;)Lcom/alibaba/sdk/android/httpdns/l/l;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/sdk/android/httpdns/l/l;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/l/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v4:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->both:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/l/j;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/httpdns/l/j$a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/l/j$a;->a()Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v4:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/l/m;->a(Lcom/alibaba/sdk/android/httpdns/l/m;)Lcom/alibaba/sdk/android/httpdns/j/b;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/l/j$a;->a()[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/alibaba/sdk/android/httpdns/l/m$b$a;

    invoke-direct {v3, p0}, Lcom/alibaba/sdk/android/httpdns/l/m$b$a;-><init>(Lcom/alibaba/sdk/android/httpdns/l/m$b;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/alibaba/sdk/android/httpdns/j/b;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/j/a;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/l/m;->b(Lcom/alibaba/sdk/android/httpdns/l/m;)Lcom/alibaba/sdk/android/httpdns/f/b;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/sdk/android/httpdns/f/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/alibaba/sdk/android/httpdns/l/j;

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a(Lcom/alibaba/sdk/android/httpdns/l/j;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ip request for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v6:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    if-ne v0, v1, :cond_0

    const-string v0, "6"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->both:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    if-ne v0, v1, :cond_1

    const-string v0, "4,6"

    goto :goto_0

    :cond_1
    const-string v0, "4"

    :goto_0
    instance-of v1, p1, Lcom/alibaba/sdk/android/httpdns/k/c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RESOLVE FAIL, HOST:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", QUERY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Msg:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->d(Ljava/lang/String;)V

    :cond_3
    instance-of v0, p1, Lcom/alibaba/sdk/android/httpdns/k/c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/alibaba/sdk/android/httpdns/k/c;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/c;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    const/16 v1, 0xe10

    invoke-static {p1, v0, v1}, Lcom/alibaba/sdk/android/httpdns/l/j;->a(Ljava/util/List;Lcom/alibaba/sdk/android/httpdns/RequestIpType;I)Lcom/alibaba/sdk/android/httpdns/l/j;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/l/m;->a(Lcom/alibaba/sdk/android/httpdns/l/m;)Lcom/alibaba/sdk/android/httpdns/l/l;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/sdk/android/httpdns/l/l;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/l/j;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/l/m;->b(Lcom/alibaba/sdk/android/httpdns/l/m;)Lcom/alibaba/sdk/android/httpdns/f/b;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/l/m$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/sdk/android/httpdns/f/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;)V

    return-void
.end method
