.class Lcom/alibaba/sdk/android/httpdns/m/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/k/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/httpdns/m/d;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/httpdns/k/i<",
        "Lcom/alibaba/sdk/android/httpdns/m/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/m/d;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/m/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/m/d$a;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/m/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/httpdns/m/g;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/m/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disable service by server response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/m/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/m/d$a;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/m/d;->a(Lcom/alibaba/sdk/android/httpdns/m/d;)Lcom/alibaba/sdk/android/httpdns/f/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/m/d$a;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/m/d;->a(Lcom/alibaba/sdk/android/httpdns/m/d;)Lcom/alibaba/sdk/android/httpdns/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/m/d$a;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/m/d;->a(Lcom/alibaba/sdk/android/httpdns/m/d;)Lcom/alibaba/sdk/android/httpdns/f/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/f/c;->c(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/m/g;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/m/d$a;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/m/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/m/g;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/m/g;->b()[I

    move-result-object v4

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/m/g;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/m/g;->a()[I

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/alibaba/sdk/android/httpdns/m/d;->a(Lcom/alibaba/sdk/android/httpdns/m/d;Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/m/d$a;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/m/d;->a(Lcom/alibaba/sdk/android/httpdns/m/d;)Lcom/alibaba/sdk/android/httpdns/m/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/m/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/m/g;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/m/g;->b()[I

    move-result-object v4

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/m/g;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/m/g;->a()[I

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/sdk/android/httpdns/m/c;->a(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[I)V

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/m/d$a;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/m/d;->a(Lcom/alibaba/sdk/android/httpdns/m/d;)Lcom/alibaba/sdk/android/httpdns/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/h/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/m/g;->a()Lcom/alibaba/sdk/android/httpdns/h/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/h/a;->b(Lcom/alibaba/sdk/android/httpdns/h/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/m/d$a;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/m/d;->a(Lcom/alibaba/sdk/android/httpdns/m/d;)Lcom/alibaba/sdk/android/httpdns/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()V

    :cond_3
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/m/d$a;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/m/d;->a(Lcom/alibaba/sdk/android/httpdns/m/d;)Lcom/alibaba/sdk/android/httpdns/m/f;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/m/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/httpdns/m/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/alibaba/sdk/android/httpdns/m/g;

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/httpdns/m/d$a;->a(Lcom/alibaba/sdk/android/httpdns/m/g;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const-string v0, "update server ips fail"

    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/m/d$a;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/m/d;->a(Lcom/alibaba/sdk/android/httpdns/m/d;)Lcom/alibaba/sdk/android/httpdns/m/f;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/m/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/httpdns/m/f;->a(Ljava/lang/String;)V

    return-void
.end method
