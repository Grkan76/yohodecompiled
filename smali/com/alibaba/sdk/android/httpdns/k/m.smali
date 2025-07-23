.class public Lcom/alibaba/sdk/android/httpdns/k/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/k/g$a;


# instance fields
.field private a:I

.field private final a:Lcom/alibaba/sdk/android/httpdns/h/c;

.field private a:Lcom/alibaba/sdk/android/httpdns/i/i;


# direct methods
.method public constructor <init>(ILcom/alibaba/sdk/android/httpdns/h/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    iput p1, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/httpdns/k/e;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/alibaba/sdk/android/httpdns/i/i;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/httpdns/i/i;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:Lcom/alibaba/sdk/android/httpdns/i/i;

    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:I

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/httpdns/i/i;->d(I)V

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/httpdns/k/e;Ljava/lang/Object;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:Lcom/alibaba/sdk/android/httpdns/i/i;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:Lcom/alibaba/sdk/android/httpdns/i/i;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/i/f;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/httpdns/i/f;->a(I)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:Lcom/alibaba/sdk/android/httpdns/i/i;

    const/16 p2, 0xc8

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/httpdns/i/f;->c(I)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    iget-object p2, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:Lcom/alibaba/sdk/android/httpdns/i/i;

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/httpdns/h/c;->b(Lcom/alibaba/sdk/android/httpdns/i/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:Lcom/alibaba/sdk/android/httpdns/i/i;

    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/httpdns/k/e;Ljava/lang/Throwable;)V
    .locals 4

    .line 3
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:Lcom/alibaba/sdk/android/httpdns/i/i;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:Lcom/alibaba/sdk/android/httpdns/i/i;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/httpdns/i/f;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/httpdns/i/f;->a(I)V

    instance-of p1, p2, Lcom/alibaba/sdk/android/httpdns/k/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:Lcom/alibaba/sdk/android/httpdns/i/i;

    move-object v0, p2

    check-cast v0, Lcom/alibaba/sdk/android/httpdns/k/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/k/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/httpdns/i/f;->c(I)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:Lcom/alibaba/sdk/android/httpdns/i/i;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Unknown"

    :cond_0
    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/httpdns/i/i;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:Lcom/alibaba/sdk/android/httpdns/i/i;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/httpdns/i/f;->c(I)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:Lcom/alibaba/sdk/android/httpdns/i/i;

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

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/httpdns/i/i;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    iget-object p2, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:Lcom/alibaba/sdk/android/httpdns/i/i;

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/httpdns/h/c;->b(Lcom/alibaba/sdk/android/httpdns/i/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/m;->a:Lcom/alibaba/sdk/android/httpdns/i/i;

    :cond_2
    return-void
.end method
