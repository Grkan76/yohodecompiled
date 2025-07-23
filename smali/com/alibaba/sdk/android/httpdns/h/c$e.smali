.class Lcom/alibaba/sdk/android/httpdns/h/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/k/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/httpdns/h/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/httpdns/k/i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/h/c;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/h/c$e;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/httpdns/h/c$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/h/c$e;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/h/c;->a(Lcom/alibaba/sdk/android/httpdns/h/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/h/c$e;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/h/c;->a(Lcom/alibaba/sdk/android/httpdns/h/c;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/h/c$e;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/h/c;->a(Lcom/alibaba/sdk/android/httpdns/h/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/h/c$e;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/h/c;->a(Lcom/alibaba/sdk/android/httpdns/h/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
