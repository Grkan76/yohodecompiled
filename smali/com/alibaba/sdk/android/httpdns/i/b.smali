.class public Lcom/alibaba/sdk/android/httpdns/i/b;
.super Lcom/alibaba/sdk/android/httpdns/i/f;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/i/d;
.implements Lcom/alibaba/sdk/android/httpdns/i/e;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/i/f;-><init>()V

    iput-wide p1, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->a:J

    const/4 p1, 0x5

    iput p1, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->e:I

    return-void
.end method

.method private a()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:I

    return v0
.end method

.method public a(Lcom/alibaba/sdk/android/httpdns/RequestIpType;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v4:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:I

    or-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:I

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v6:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->both:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:I

    or-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/httpdns/i/f;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/i/f;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/sdk/android/httpdns/i/b;->b(J)V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/i/f;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/i/f;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/i/f;->c()I

    move-result v1

    mul-int v0, v0, v1

    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/i/b;->a()V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/i/f;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/i/f;->c()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/httpdns/i/f;->a(I)V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/i/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/i/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/i/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/i/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/i/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:J

    :cond_1
    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/httpdns/i/j;->a(Lcom/alibaba/sdk/android/httpdns/i/e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/httpdns/i/f;)Z
    .locals 3

    .line 6
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/i/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/i/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/i/f;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/i/f;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->a:J

    return-void
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:I

    return-void
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:I

    return-void
.end method

.method public f(I)V
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:I

    return-void
.end method
