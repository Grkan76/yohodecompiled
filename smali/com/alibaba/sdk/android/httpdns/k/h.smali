.class public Lcom/alibaba/sdk/android/httpdns/k/h;
.super Lcom/alibaba/sdk/android/httpdns/k/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/sdk/android/httpdns/k/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/alibaba/sdk/android/httpdns/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/httpdns/k/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/k/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/httpdns/k/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/k/d;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/h;->a:Lcom/alibaba/sdk/android/httpdns/k/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/sdk/android/httpdns/k/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/h;->a:Lcom/alibaba/sdk/android/httpdns/k/d;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/k/d;->a()Lcom/alibaba/sdk/android/httpdns/k/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/h;->a:Lcom/alibaba/sdk/android/httpdns/k/d;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/k/d;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
