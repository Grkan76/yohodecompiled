.class final Lrx/internal/schedulers/c$a;
.super Lrx/e$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lrx/subscriptions/b;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/schedulers/c$a;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrx/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrx/internal/schedulers/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Lrx/subscriptions/b;

    .line 21
    .line 22
    invoke-direct {p1}, Lrx/subscriptions/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrx/internal/schedulers/c$a;->b:Lrx/subscriptions/b;

    .line 26
    .line 27
    invoke-static {}, Lrx/internal/schedulers/d;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrx/internal/schedulers/c$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public b(Lrx/functions/a;)Lrx/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrx/internal/schedulers/c$a;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrx/subscriptions/e;->c()Lrx/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    .line 13
    .line 14
    iget-object v1, p0, Lrx/internal/schedulers/c$a;->b:Lrx/subscriptions/b;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/a;Lrx/subscriptions/b;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lrx/internal/schedulers/c$a;->b:Lrx/subscriptions/b;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrx/subscriptions/b;->a(Lrx/g;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lrx/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lrx/internal/schedulers/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object p1, p0, Lrx/internal/schedulers/c$a;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object v1, p0, Lrx/internal/schedulers/c$a;->b:Lrx/subscriptions/b;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lrx/subscriptions/b;->b(Lrx/g;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lrx/plugins/d;->b()Lrx/plugins/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lrx/plugins/d;->a()Lrx/plugins/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lrx/plugins/a;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public c(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/g;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrx/internal/schedulers/c$a;->b(Lrx/functions/a;)Lrx/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lrx/internal/schedulers/c$a;->isUnsubscribed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lrx/subscriptions/e;->c()Lrx/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Lrx/subscriptions/c;

    .line 24
    .line 25
    invoke-direct {v0}, Lrx/subscriptions/c;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lrx/subscriptions/c;

    .line 29
    .line 30
    invoke-direct {v1}, Lrx/subscriptions/c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lrx/subscriptions/c;->a(Lrx/g;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lrx/internal/schedulers/c$a;->b:Lrx/subscriptions/b;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lrx/subscriptions/b;->a(Lrx/g;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lrx/internal/schedulers/c$a$a;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lrx/internal/schedulers/c$a$a;-><init>(Lrx/internal/schedulers/c$a;Lrx/subscriptions/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lrx/subscriptions/e;->a(Lrx/functions/a;)Lrx/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lrx/internal/schedulers/ScheduledAction;

    .line 51
    .line 52
    new-instance v4, Lrx/internal/schedulers/c$a$b;

    .line 53
    .line 54
    invoke-direct {v4, p0, v1, p1, v2}, Lrx/internal/schedulers/c$a$b;-><init>(Lrx/internal/schedulers/c$a;Lrx/subscriptions/c;Lrx/functions/a;Lrx/g;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lrx/subscriptions/c;->a(Lrx/g;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object p1, p0, Lrx/internal/schedulers/c$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, p1}, Lrx/internal/schedulers/ScheduledAction;->add(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-static {}, Lrx/plugins/d;->b()Lrx/plugins/d;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lrx/plugins/d;->a()Lrx/plugins/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Lrx/plugins/a;->a(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->b:Lrx/subscriptions/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/b;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public run()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->b:Lrx/subscriptions/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/b;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrx/internal/schedulers/ScheduledAction;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0}, Lrx/internal/schedulers/ScheduledAction;->isUnsubscribed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lrx/internal/schedulers/c$a;->b:Lrx/subscriptions/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lrx/subscriptions/b;->isUnsubscribed()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lrx/internal/schedulers/ScheduledAction;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    :goto_0
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->b:Lrx/subscriptions/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/b;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
