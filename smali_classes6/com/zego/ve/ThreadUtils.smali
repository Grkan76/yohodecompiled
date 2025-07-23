.class public Lcom/zego/ve/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/ThreadUtils$BlockingOperation;,
        Lcom/zego/ve/ThreadUtils$ThreadChecker;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zego/ve/ThreadUtils$2;

    invoke-direct {v0, p0}, Lcom/zego/ve/ThreadUtils$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/zego/ve/ThreadUtils;->executeUninterruptibly(Lcom/zego/ve/ThreadUtils$BlockingOperation;)V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 9

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, p1

    const/4 v5, 0x0

    .line 3
    :cond_0
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sub-long v3, p1, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    const/4 v5, 0x1

    if-gtz v8, :cond_0

    :goto_0
    if-eqz v5, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return v2
.end method

.method public static executeUninterruptibly(Lcom/zego/ve/ThreadUtils$BlockingOperation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lcom/zego/ve/ThreadUtils$BlockingOperation;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catch_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static invokeUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zego/ve/ThreadUtils$1Result;

    invoke-direct {v0}, Lcom/zego/ve/ThreadUtils$1Result;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v2, Lcom/zego/ve/ThreadUtils$3;

    invoke-direct {v2, v0, p1, v1}, Lcom/zego/ve/ThreadUtils$3;-><init>(Lcom/zego/ve/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-static {v1}, Lcom/zego/ve/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 5
    iget-object p0, v0, Lcom/zego/ve/ThreadUtils$1Result;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static invokeUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v1, Lcom/zego/ve/ThreadUtils$4;

    invoke-direct {v1, p1, v0}, Lcom/zego/ve/ThreadUtils$4;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-static {v0}, Lcom/zego/ve/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/zego/ve/ThreadUtils$1;

    invoke-direct {v0, p0}, Lcom/zego/ve/ThreadUtils$1;-><init>(Ljava/lang/Thread;)V

    invoke-static {v0}, Lcom/zego/ve/ThreadUtils;->executeUninterruptibly(Lcom/zego/ve/ThreadUtils$BlockingOperation;)V

    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;J)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, p1

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-lez v8, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long v3, p1, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    xor-int/2addr p0, v7

    return p0
.end method
