.class public Lcom/alibaba/sdk/android/httpdns/l/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/l/g;


# instance fields
.field private a:I

.field private a:J

.field private final a:Lcom/alibaba/sdk/android/httpdns/f/c;

.field private final a:Lcom/alibaba/sdk/android/httpdns/l/q;

.field private final a:Lcom/alibaba/sdk/android/httpdns/m/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/m/d;Lcom/alibaba/sdk/android/httpdns/l/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/l/p;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/l/p;->a:J

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/l/p;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    iput-object p3, p0, Lcom/alibaba/sdk/android/httpdns/l/p;->a:Lcom/alibaba/sdk/android/httpdns/l/q;

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/p;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/l/p;->a:J

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/k/e;Lcom/alibaba/sdk/android/httpdns/k/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/httpdns/f/c;",
            "Lcom/alibaba/sdk/android/httpdns/k/e;",
            "Lcom/alibaba/sdk/android/httpdns/k/i<",
            "Lcom/alibaba/sdk/android/httpdns/l/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/httpdns/l/p;->a:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/alibaba/sdk/android/httpdns/l/p;->a:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/l/o;

    invoke-interface {p3, p1}, Lcom/alibaba/sdk/android/httpdns/k/i;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/l/p;->a:J

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/k/d;

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/l/k;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/k/e;->a()Lcom/alibaba/sdk/android/httpdns/f/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/sdk/android/httpdns/l/k;-><init>(Lcom/alibaba/sdk/android/httpdns/f/a;)V

    invoke-direct {v0, p2, v1}, Lcom/alibaba/sdk/android/httpdns/k/d;-><init>(Lcom/alibaba/sdk/android/httpdns/k/e;Lcom/alibaba/sdk/android/httpdns/k/j;)V

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/k/g;

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/k/l;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/l/p;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/h/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/sdk/android/httpdns/k/l;-><init>(Lcom/alibaba/sdk/android/httpdns/h/c;)V

    invoke-direct {p2, v0, v1}, Lcom/alibaba/sdk/android/httpdns/k/g;-><init>(Lcom/alibaba/sdk/android/httpdns/k/d;Lcom/alibaba/sdk/android/httpdns/k/g$a;)V

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/k/g;

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/l/n;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/l/p;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    iget-object v3, p0, Lcom/alibaba/sdk/android/httpdns/l/p;->a:Lcom/alibaba/sdk/android/httpdns/l/q;

    invoke-direct {v1, p1, v2, v3}, Lcom/alibaba/sdk/android/httpdns/l/n;-><init>(Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/m/d;Lcom/alibaba/sdk/android/httpdns/l/q;)V

    invoke-direct {v0, p2, v1}, Lcom/alibaba/sdk/android/httpdns/k/g;-><init>(Lcom/alibaba/sdk/android/httpdns/k/d;Lcom/alibaba/sdk/android/httpdns/k/g$a;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/f/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/k/f;

    invoke-direct {p2, v0, p3}, Lcom/alibaba/sdk/android/httpdns/k/f;-><init>(Lcom/alibaba/sdk/android/httpdns/k/d;Lcom/alibaba/sdk/android/httpdns/k/i;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p3, p1}, Lcom/alibaba/sdk/android/httpdns/k/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
