.class Lcom/alibaba/sdk/android/httpdns/l/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/k/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/httpdns/l/a;->a(Ljava/util/ArrayList;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)V
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

.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/l/a;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/l/a;Ljava/util/ArrayList;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Lcom/alibaba/sdk/android/httpdns/l/a;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    iput-object p4, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/httpdns/l/j;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolve hosts for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/l/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Lcom/alibaba/sdk/android/httpdns/l/a;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/l/a;->a(Lcom/alibaba/sdk/android/httpdns/l/a;)Lcom/alibaba/sdk/android/httpdns/l/l;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/sdk/android/httpdns/l/l;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/l/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

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

    sget-object v3, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v4:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Lcom/alibaba/sdk/android/httpdns/l/a;

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/l/a;->a(Lcom/alibaba/sdk/android/httpdns/l/a;)Lcom/alibaba/sdk/android/httpdns/j/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/l/j$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/l/j$a;->a()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alibaba/sdk/android/httpdns/l/a$a$a;

    invoke-direct {v5, p0, v0}, Lcom/alibaba/sdk/android/httpdns/l/a$a$a;-><init>(Lcom/alibaba/sdk/android/httpdns/l/a$a;Lcom/alibaba/sdk/android/httpdns/l/j$a;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/alibaba/sdk/android/httpdns/j/b;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/j/a;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Lcom/alibaba/sdk/android/httpdns/l/a;

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/l/a;->a(Lcom/alibaba/sdk/android/httpdns/l/a;)Lcom/alibaba/sdk/android/httpdns/f/b;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    invoke-virtual {v1, v0, v3, v2}, Lcom/alibaba/sdk/android/httpdns/f/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/alibaba/sdk/android/httpdns/l/j;

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a(Lcom/alibaba/sdk/android/httpdns/l/j;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolve hosts for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

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

    iget-object v3, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/alibaba/sdk/android/httpdns/k/c;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/c;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    const/16 v2, 0xe10

    invoke-static {p1, v0, v2}, Lcom/alibaba/sdk/android/httpdns/l/j;->a(Ljava/util/List;Lcom/alibaba/sdk/android/httpdns/RequestIpType;I)Lcom/alibaba/sdk/android/httpdns/l/j;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Lcom/alibaba/sdk/android/httpdns/l/a;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/l/a;->a(Lcom/alibaba/sdk/android/httpdns/l/a;)Lcom/alibaba/sdk/android/httpdns/l/l;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lcom/alibaba/sdk/android/httpdns/l/l;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/l/j;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Lcom/alibaba/sdk/android/httpdns/l/a;

    invoke-static {v2}, Lcom/alibaba/sdk/android/httpdns/l/a;->a(Lcom/alibaba/sdk/android/httpdns/l/a;)Lcom/alibaba/sdk/android/httpdns/f/b;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    invoke-virtual {v2, v0, v3, v1}, Lcom/alibaba/sdk/android/httpdns/f/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void
.end method
