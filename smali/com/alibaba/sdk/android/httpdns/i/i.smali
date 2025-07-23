.class public Lcom/alibaba/sdk/android/httpdns/i/i;
.super Lcom/alibaba/sdk/android/httpdns/i/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/i/f;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->e:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/i/f;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method
