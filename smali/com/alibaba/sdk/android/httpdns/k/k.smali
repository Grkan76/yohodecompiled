.class public Lcom/alibaba/sdk/android/httpdns/k/k;
.super Lcom/alibaba/sdk/android/httpdns/k/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/sdk/android/httpdns/k/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/k/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/httpdns/k/d<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/httpdns/k/h;-><init>(Lcom/alibaba/sdk/android/httpdns/k/d;)V

    iput p2, p0, Lcom/alibaba/sdk/android/httpdns/k/k;->a:I

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/alibaba/sdk/android/httpdns/k/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alibaba/sdk/android/httpdns/k/c;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/k/c;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    invoke-super {p0}, Lcom/alibaba/sdk/android/httpdns/k/h;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/httpdns/k/k;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/alibaba/sdk/android/httpdns/k/k;->a:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/k/h;->a()Lcom/alibaba/sdk/android/httpdns/k/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/k/e;->a()V

    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/k/k;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/k/k;->a:I

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method
