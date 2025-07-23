.class public Lcom/alibaba/sdk/android/httpdns/i/g;
.super Lcom/alibaba/sdk/android/httpdns/i/f;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/i/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/i/f;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->a:I

    const/4 v0, 0x1

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

.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/httpdns/i/j;->a(Lcom/alibaba/sdk/android/httpdns/i/e;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLcom/alibaba/sdk/android/httpdns/RequestIpType;ZZ)V
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:I

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v4:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    if-ne p2, v0, :cond_1

    or-int/lit8 p1, p1, 0x1

    :goto_1
    iput p1, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:I

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v6:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    if-ne p2, v0, :cond_2

    or-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->both:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    if-ne p2, v0, :cond_3

    or-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_3
    :goto_2
    if-nez p3, :cond_4

    iget p1, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:I

    :cond_4
    if-eqz p4, :cond_5

    iget p1, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:I

    :cond_5
    return-void
.end method
