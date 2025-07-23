.class public Lcom/alibaba/sdk/android/httpdns/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

.field private a:Lcom/alibaba/sdk/android/httpdns/f/a;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/alibaba/sdk/android/httpdns/RequestIpType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://"

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:Ljava/lang/String;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->b:I

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v4:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:Z

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->b:Z

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->b:Ljava/lang/String;

    iput p3, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:I

    iput-object p4, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->c:Ljava/lang/String;

    iput p5, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->b:I

    iput-object p6, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/alibaba/sdk/android/httpdns/RequestIpType;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://"

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:Ljava/lang/String;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->b:I

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v4:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:Z

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->b:Ljava/lang/String;

    iput p3, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:I

    iput-object p4, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->c:Ljava/lang/String;

    iput p5, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->b:I

    iput-object p6, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    iput-boolean p7, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:I

    return v0
.end method

.method public a()Lcom/alibaba/sdk/android/httpdns/RequestIpType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    return-object v0
.end method

.method public a()Lcom/alibaba/sdk/android/httpdns/f/a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:Lcom/alibaba/sdk/android/httpdns/f/a;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:I

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/httpdns/RequestIpType;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->b:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/httpdns/f/a;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:Lcom/alibaba/sdk/android/httpdns/f/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->b:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->b:I

    return v0
.end method

.method public b()Lcom/alibaba/sdk/android/httpdns/RequestIpType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->b:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v6:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    const-string v2, ":"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->b:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget v1, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/k/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0
.end method
